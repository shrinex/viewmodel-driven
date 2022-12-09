/*
 * Created by Archer on 2022/12/3.
 * Copyright © 2022 Archer. All rights reserved.
 * Github: https://github.com/shrinex
 * Home: http://anyoptional.com
 */

import 'package:viewmodel_driven/src/disposable.dart';

/// 代表输入，比如按钮点击、请求网络数据等等
abstract class ViewModelInputs {}

/// 代表输出，比如响应按钮点击进入下一页、通过
/// 网络获取到新数据等等
abstract class ViewModelOutputs {}

/// ViewModel就是一座连接输入与输出的桥梁
abstract class ViewModel extends Disposable {
  ViewModelInputs get inputs;

  ViewModelOutputs get outputs;
}
