/// 동의 화면 요청 시 추가 상호작용을 요청하고자 할 때 전달하는 파라미터
enum Prompt {
  /// 기본 웹 브라우저에 카카오계정 cookie 가 이미 있더라도 이를 무시하고 무조건 로그인 화면을 보여주도록 함
  login,

  /// 카카오계정 가입 페이지로 이동 후, 카카오계정 가입 완료 후 동의 화면 출력
  create,
  selectAccount,

  /// @nodoc
  cert,
}
