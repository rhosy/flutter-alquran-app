import 'dart:convert';

import '../provider/router/router_provider.dart';
import '../widgets/juz_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class JuzPage extends ConsumerStatefulWidget {
  const JuzPage({super.key});

  @override
  ConsumerState<JuzPage> createState() => _JuzPageState();
}

class _JuzPageState extends ConsumerState<JuzPage> {
  List juz = [];

  @override
  void initState() {
    super.initState();
    fetchJuz();
  }

  Future<void> fetchJuz() async {
    final String response = await rootBundle.loadString('assets/json/juz.json');
    final data = await jsonDecode(response);
    setState(() {
      juz = data['juz'];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Container(
          //   margin: const EdgeInsets.all(16.0),
          //   padding: const EdgeInsets.only(
          //     left: 16.0,
          //   ),
          //   decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(8.0),
          //       color: secondaryColor.withOpacity(0.3)),
          //   child: TextFormField(
          //     decoration: InputDecoration(
          //         hintText: "Cari Juz",
          //         hintStyle: GoogleFonts.nunito(),
          //         focusedBorder: InputBorder.none,
          //         enabledBorder: InputBorder.none,
          //         suffixIcon: const Icon(Icons.search)),
          //   ),
          // ),
          Expanded(
            child: ListView(
              children: juz
                  .map(
                    (e) => JuzItem(
                      number: e["number"],
                      start: e['start'],
                      end: e['end'],
                      text: e['text'],
                      onTap: () {
                        ref
                            .watch(routerProvider)
                            .pushNamed("detailjuz", extra: e['number']);
                      },
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
