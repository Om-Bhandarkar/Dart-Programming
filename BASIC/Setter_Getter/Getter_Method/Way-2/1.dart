class Demo{
  int? _x;
  String? name;
  double _sal;

  Demo(this._x,this.name,this._sal);
  
  int? get getX{
    return _x;
  }

  double? get getSal{
    return _sal;
  }
}