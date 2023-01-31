// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:flutter/material.dart';

List<BoxShadow> BOX_SHADOW = [
  BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 5,
    blurRadius: 7,
    offset: const Offset(0, 3), // changes position of shadow
  )
];

BorderRadius DEFAULT_BORDER = BorderRadius.circular(8.00);

const double DEFAULT_PADDING = 20.0;
const double DEFAULT_MARGIN = 20.0;
