class MyData<T> {
  // NOTE T adalah generic parameter Type
  T data;

  MyData(this.data);

  void test(T data) {}

  T getData() {
    return data;
  }
  
}
