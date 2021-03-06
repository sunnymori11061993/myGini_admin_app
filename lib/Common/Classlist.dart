class SaveDataClass {
  String Message;
  bool IsSuccess;
  String Data;
  bool IsRecord;

  SaveDataClass({this.Message, this.IsSuccess, this.Data, this.IsRecord});

  factory SaveDataClass.fromJson(Map<String, dynamic> json) {
    return SaveDataClass(
        Message: json['Message'] as String,
        IsSuccess: json['IsSuccess'] as bool,
        Data: json['Data'] as String,
        IsRecord: json['IsRecord'] as bool);
  }
}

class stateClassData {
  String message;
  bool isSuccess;
  List<stateClass> data = [];

  stateClassData({this.message, this.isSuccess, this.data});

  factory stateClassData.fromJson(Map<String, dynamic> json) {
    return stateClassData(
        message: json['Message'] as String,
        isSuccess: json['IsSuccess'] as bool,
        data: json['Data']
            .map<stateClass>((json) => stateClass.fromJson(json))
            .toList());
  }
}

class stateClass {
  String id;
  String Name;

  stateClass({this.id, this.Name});

  factory stateClass.fromJson(Map<String, dynamic> json) {
    return stateClass(
        id: json['Id'].toString() as String,
        Name: json['Name'].toString() as String);
  }
}

class cityClassData {
  String message;
  bool isSuccess;
  List<cityClass> data = [];

  cityClassData({this.message, this.isSuccess, this.data});

  factory cityClassData.fromJson(Map<String, dynamic> json) {
    return cityClassData(
        message: json['Message'] as String,
        isSuccess: json['IsSuccess'] as bool,
        data: json['Data']
            .map<cityClass>((json) => cityClass.fromJson(json))
            .toList());
  }
}

class cityClass {
  String id;
  String StateId;
  String Name;

  cityClass({this.id, this.StateId, this.Name});

  factory cityClass.fromJson(Map<String, dynamic> json) {
    return cityClass(
        id: json['Id'].toString() as String,
        StateId: json['StateId'].toString() as String,
        Name: json['Name'].toString() as String);
  }
}

class WingClassData {
  String Message;
  bool IsSuccess;
  List<WingClass> Data;

  WingClassData({
    this.Message,
    this.IsSuccess,
    this.Data,
  });

  factory WingClassData.fromJson(Map<String, dynamic> json) {
    return WingClassData(
        Message: json['Message'] as String,
        IsSuccess: json['IsSuccess'] as bool,
        Data: json['Data']
            .map<WingClass>((json) => WingClass.fromJson(json))
            .toList());
  }
}

class WingClass {
  String WingId;
  String WingName;

  WingClass({this.WingId, this.WingName});

  factory WingClass.fromJson(Map<String, dynamic> json) {
    return WingClass(
        WingId: json['Id'].toString() as String,
        WingName: json['WingName'].toString() as String);
  }
}

class staffClassData {
  String Message;
  bool IsSuccess;
  List<staffClass> Data;

  staffClassData({
    this.Message,
    this.IsSuccess,
    this.Data,
  });

  factory staffClassData.fromJson(Map<String, dynamic> json) {
    return staffClassData(
        Message: json['Message'] as String,
        IsSuccess: json['IsSuccess'] as bool,
        Data: json['Data']
            .map<staffClass>((json) => staffClass.fromJson(json))
            .toList());
  }
}

class staffClass {
  String id;
  String name;

  staffClass({this.id, this.name});

  factory staffClass.fromJson(Map<String, dynamic> json) {
    return staffClass(
        id: json['Id'].toString() as String,
        name: json['StaffType1'].toString() as String);
  }
}

class servicelistClassData {
  String message;
  bool isSuccess;
  List<servicelistClass> data = [];

  servicelistClassData({this.message, this.isSuccess, this.data});

  factory servicelistClassData.fromJson(Map<String, dynamic> json) {
    return servicelistClassData(
        message: json['Message'] as String,
        isSuccess: json['IsSuccess'] as bool,
        data: json['Data']
            .map<servicelistClass>((json) => servicelistClass.fromJson(json))
            .toList());
  }
}

class servicelistClass {
  String id;
  String ParentId;
  String Title;

  servicelistClass({this.id, this.ParentId, this.Title});

  factory servicelistClass.fromJson(Map<String, dynamic> json) {
    return servicelistClass(
        id: json['Id'].toString() as String,
        ParentId: json['ParentId'].toString() as String,
        Title: json['Title'].toString() as String);
  }
}

class vendorlistClassData {
  String message;
  bool isSuccess;
  List<vendorlistClass> data = [];

  vendorlistClassData({this.message, this.isSuccess, this.data});

  factory vendorlistClassData.fromJson(Map<String, dynamic> json) {
    return vendorlistClassData(
        message: json['Message'] as String,
        isSuccess: json['IsSuccess'] as bool,
        data: json['Data']
            .map<vendorlistClass>((json) => vendorlistClass.fromJson(json))
            .toList());
  }
}

class vendorlistClass {
  String id;
  String ParentId;
  String Name;

  vendorlistClass({this.id, this.ParentId, this.Name});

  factory vendorlistClass.fromJson(Map<String, dynamic> json) {
    return vendorlistClass(
        id: json['Id'].toString() as String,
        ParentId: json['ParentId'].toString() as String,
        Name: json['Name'].toString() as String);
  }
}

class winglistClassData {
  String message;
  bool isSuccess;
  List<winglistClass> data = [];

  winglistClassData({this.message, this.isSuccess, this.data});

  factory winglistClassData.fromJson(Map<String, dynamic> json) {
    return winglistClassData(
        message: json['Message'] as String,
        isSuccess: json['IsSuccess'] as bool,
        data: json['Data']
            .map<winglistClass>((json) => winglistClass.fromJson(json))
            .toList());
  }
}

class winglistClass {
  String id;
  String ParentId;
  String WingName;

  winglistClass({this.id, this.ParentId, this.WingName});

  factory winglistClass.fromJson(Map<String, dynamic> json) {
    return winglistClass(
        id: json['Id'].toString() as String,
        ParentId: json['ParentId'].toString() as String,
        WingName: json['WingName'].toString() as String);
  }
}

class StaffTypeData {
  String Message;
  bool IsSuccess;
  List<StaffType> Data;

  StaffTypeData({
    this.Message,
    this.IsSuccess,
    this.Data,
  });

  factory StaffTypeData.fromJson(Map<String, dynamic> json) {
    return StaffTypeData(
        Message: json['Message'] as String,
        IsSuccess: json['IsSuccess'] as bool,
        Data: json['Data']
            .map<StaffType>((json) => StaffType.fromJson(json))
            .toList());
  }
}

class StaffType {
  String TypeId;
  String TypeName;

  StaffType({this.TypeId, this.TypeName});

  factory StaffType.fromJson(Map<String, dynamic> json) {
    return StaffType(
        TypeId: json['Id'].toString() as String,
        TypeName: json['Title'].toString() as String);
  }
}
