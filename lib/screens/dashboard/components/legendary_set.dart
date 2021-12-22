import 'package:admin/models/legendary_set_model.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class LegendarySets extends StatelessWidget {
  const LegendarySets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Legendary Sets",
            style: Theme.of(context).textTheme.subtitle1,
          ),
          SizedBox(
            width: double.infinity,
            child: DataTable2(
              columnSpacing: defaultPadding,
              minWidth: 600,
              columns: [
                DataColumn(
                  label: Text("Box Art"),
                ),
                DataColumn(
                  label: Text("Set Name"),
                ),
                DataColumn(
                  label: Text("Number of Cards"),
                ),
                DataColumn(
                  label: Text("Set Type"),
                ),
                DataColumn(
                  label: Text("Year"),
                ),
              ],
              rows: List.generate(
                legendarySets.length,
                    (index) => legendarySetDataRow(legendarySets[index]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

DataRow legendarySetDataRow(LegendarySetInfo setInfo) {
  return DataRow(
    cells: [
      DataCell(GestureDetector(
        onTap: () {print('I got clicked');}, // handle your image tap here
        child: Image.asset(
          setInfo.imagePath!,
          fit: BoxFit.cover, // this is the solution for border
          width: 110.0,
          height: 110.0,
        ),
      )
      ),
      DataCell(Text(setInfo.title!)),
      DataCell(Text(setInfo.numOfCards!)),
      DataCell(Text(setInfo.setType!)),
      DataCell(Text(setInfo.year!)),
    ],
  );
}
