/* MIT License

Copyright 2020 @Shunshun94

Customize & Refactoring by @yutorize

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
 */
"use strict";

var output = output || {};
output.consts = output.consts || {};

output.consts.dicebot = 'SwordWorld2.5';

output.consts.card = {};
output.consts.card.color = {
  'Red': '赤',
  'Gre': '緑',
  'Bla': '黒',
  'Whi': '白',
  'Gol': '金'
};
output.consts.card.rank = ['B', 'A', 'S', 'SS'];
output.consts.accessory = {};
output.consts.accessory.part = {
  Head:' 頭 ',
  Face:' 顔 ',
  Ear:' 耳 ',
  Neck:' 首 ',
  Back:'背中',
  HandR:'右手',
  HandL:'左手',
  Waist:' 腰 ',
  Leg:' 足 ',
  Other:' 他 ',
  Other2:' 他 ',
  Other3:' 他 ',
  Other4:' 他 ',
};

output.consts.PC_ARMORS_COLUMNS = {
    type: '',
    name: '名前',
    reqd: '必筋',
    dodge: '回避力',
    defense: '防護点',
    note: 'メモ'
};

output.consts.PC_WEAPONS_COLUMNS = {
  name: '名前',
  usage: '用法',
  reqd: '必筋',
  acc: '命中修正',
  accTotal: '命中',
  rate: '威力',
  crit: 'C値',
  dmg: 'ダメ修正',
  dmgTotal: '追加ダメ',
  note: 'メモ'
};

output.consts.ENEMY_STATUS_COLUMNS = {
  name: '攻撃方法',
  hit: ' 命中力 ',
  damage: ' 打撃点 ',
  dodge: ' 回避力 ',
  defense: ' 防護点 ',
  hp: ' HP ',
  mp: ' MP '
};