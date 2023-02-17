String capitalizeName(String? name) => name?.toUpperCase() ?? 'anon';
// ?는 null일 수도 있다는 표식 ?? 기준 왼쪽이 null이면
//'anon'을 출력함 그게 아니면 name을 대문자로 변환시킴.

void main() {
  capitalizeName('nico');
  capitalizeName(null);
}
