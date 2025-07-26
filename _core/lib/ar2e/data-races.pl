#################### 種族 ####################
use strict;
use utf8;

package data;

### 種族データ --------------------------------------------------
our %races = (
  'ヒューリン' => {
    sort => '1010',
    stt => {
      Str => 9,
      Dex => 9,
      Agi => 8,
      Int => 8,
      Sen => 8,
      Mnd => 8,
      Luk => 9,
    }
  },
  'エルダナーン' => {
    sort => '102',
    stt => {
      Str => 7,
      Dex => 8,
      Agi => 8,
      Int => 10,
      Sen => 7,
      Mnd => 10,
      Luk => 7,
    }
  },
  'ネヴァーフ' => {
    sort => '103',
    stt => {
      Str => 10,
      Dex => 11,
      Agi => 7,
      Int => 8,
      Sen => 7,
      Mnd => 8,
      Luk => 6,
    }
  },
  'フィルボル' => {
    sort => '104',
    stt => {
      Str => 6,
      Dex => 8,
      Agi => 9,
      Int => 7,
      Sen => 8,
      Mnd => 11,
      Luk => 8,
    }
  },
  'ヴァーナ' => {
    sort => '105',
    stt => {
      Str => 8,
      Dex => 7,
      Agi => 12,
      Int => 6,
      Sen => 10,
      Mnd => 6,
      Luk => 8,
    }
  },
  'ドゥアン' => {
    sort => '106',
    stt => {
      Str => 12,
      Dex => 8,
      Agi => 8,
      Int => 6,
      Sen => 7,
      Mnd => 9,
      Luk => 7,
    }
  },
  'アーシアン' => {
    sort => '107',
    stt => {
      Str => 8,
      Dex => 9,
      Agi => 8,
      Int => 9,
      Sen => 8,
      Mnd => 7,
      Luk => 8,
    }
  },
  'サハギン' => {
    sort => '201',
    stt => {
      Str => 9,
      Dex => 9,
      Agi => 6,
      Int => 9,
      Sen => 9,
      Mnd => 9,
      Luk => 6,
    }
  },
  'ネフィリム' => {
    sort => '202',
    stt => {
      Str => 10,
      Dex => 8,
      Agi => 8,
      Int => 10,
      Sen => 5,
      Mnd => 9,
      Luk => 7,
    }
  },
  'フェイ（ヴァルキリー）' => {
    sort => '301',
    stt => {
      Str => 9,
      Dex => 9,
      Agi => 7,
      Int => 8,
      Sen => 7,
      Mnd => 8,
      Luk => 9,
    }
  },
  'フェイ（グレムリン）' => {
    sort => '302',
    stt => {
      Str => 7,
      Dex => 12,
      Agi => 8,
      Int => 7,
      Sen => 8,
      Mnd => 7,
      Luk => 8,
    }
  },
  'フェイ（スプライト）' => {
    sort => '303',
    stt => {
      Str => 4,
      Dex => 7,
      Agi => 12,
      Int => 9,
      Sen => 8,
      Mnd => 10,
      Luk => 7,
    }
  },
  'フェイ（スプリガン）' => {
    sort => '304',
    stt => {
      Str => 12,
      Dex => 9,
      Agi => 6,
      Int => 6,
      Sen => 8,
      Mnd => 8,
      Luk => 8,
    }
  },
  'フェイ（ディナシー）' => {
    sort => '305',
    stt => {
      Str => 8,
      Dex => 9,
      Agi => 7,
      Int => 12,
      Sen => 7,
      Mnd => 7,
      Luk => 7,
    }
  },
  'フェイ（ナイトメア）' => {
    sort => '306',
    stt => {
      Str => 6,
      Dex => 6,
      Agi => 7,
      Int => 10,
      Sen => 10,
      Mnd => 12,
      Luk => 6,
    }
  },
  'フェイ（ニクシー）' => {
    sort => '307',
    stt => {
      Str => 8,
      Dex => 7,
      Agi => 8,
      Int => 9,
      Sen => 9,
      Mnd => 8,
      Luk => 8,
    }
  },
  'フェイ（ノッカー）' => {
    sort => '308',
    stt => {
      Str => 6,
      Dex => 12,
      Agi => 6,
      Int => 6,
      Sen => 12,
      Mnd => 6,
      Luk => 9,
    }
  },
  'フェイ（フェアリー）' => {
    sort => '309',
    stt => {
      Str => 5,
      Dex => 5,
      Agi => 12,
      Int => 9,
      Sen => 10,
      Mnd => 8,
      Luk => 8,
    }
  },
  'フェイ（ピクシー）' => {
    sort => '310',
    stt => {
      Str => 5,
      Dex => 6,
      Agi => 10,
      Int => 9,
      Sen => 8,
      Mnd => 10,
      Luk => 9,
    }
  },
  'フェイ（リャナンシー）' => {
    sort => '311',
    stt => {
      Str => 6,
      Dex => 6,
      Agi => 7,
      Int => 10,
      Sen => 7,
      Mnd => 12,
      Luk => 9,
    }
  },
  'フェイ（レプラコーン）' => {
    sort => '312',
    stt => {
      Str => 8,
      Dex => 12,
      Agi => 6,
      Int => 5,
      Sen => 10,
      Mnd => 7,
      Luk => 9,
    }
  },
  'グライアイ' => {
    sort => '401',
    stt => {
      Str => 9,
      Dex => 9,
      Agi => 9,
      Int => 8,
      Sen => 9,
      Mnd => 8,
      Luk => 7,
    }
  },
  'アルカード' => {
    sort => '402',
    stt => {
      Str => 8,
      Dex => 9,
      Agi => 8,
      Int => 10,
      Sen => 7,
      Mnd => 9,
      Luk => 6,
    }
  },
  'ホブゴブリン' => {
    sort => '403',
    stt => {
      Str => 6,
      Dex => 8,
      Agi => 10,
      Int => 8,
      Sen => 9,
      Mnd => 8,
      Luk => 8,
    }
  },
  'ホーカスポーカス' => {
    sort => '404',
    stt => {
      Str => 10,
      Dex => 7,
      Agi => 6,
      Int => 10,
      Sen => 7,
      Mnd => 10,
      Luk => 7,
    }
  },
  'ジェルボア' => {
    sort => '405',
    stt => {
      Str => 6,
      Dex => 10,
      Agi => 11,
      Int => 9,
      Sen => 8,
      Mnd => 7,
      Luk => 6,
    }
  },
  'ドゥームガード' => {
    sort => '406',
    stt => {
      Str => 11,
      Dex => 9,
      Agi => 8,
      Int => 6,
      Sen => 9,
      Mnd => 7,
      Luk => 7,
    }
  },
  'ディーバ' => {
    sort => '501',
    stt => {
      Str => 9,
      Dex => 9,
      Agi => 8,
      Int => 9,
      Sen => 9,
      Mnd => 9,
      Luk => 6,
    }
  },
  'レムレス' => {
    sort => '502',
    stt => {
      Str => 7,
      Dex => 8,
      Agi => 7,
      Int => 9,
      Sen => 9,
      Mnd => 11,
      Luk => 6,
    }
  },
  'ベスティア（アクイラ）' => {
    sort => '601',
    stt => {
      Str => 7,
      Dex => 9,
      Agi => 11,
      Int => 6,
      Sen => 12,
      Mnd => 7,
      Luk => 8,
    }
  },
  'ベスティア（アクエリアス）' => {
    sort => '602',
    stt => {
      Str => 8,
      Dex => 9,
      Agi => 9,
      Int => 9,
      Sen => 7,
      Mnd => 10,
      Luk => 8,
    }
  },
  'ベスティア（ウルザ）' => {
    sort => '603',
    stt => {
      Str => 12,
      Dex => 9,
      Agi => 8,
      Int => 8,
      Sen => 8,
      Mnd => 6,
      Luk => 9,
    }
  },
  'ベスティア（エクウス）' => {
    sort => '604',
    stt => {
      Str => 10,
      Dex => 7,
      Agi => 10,
      Int => 8,
      Sen => 10,
      Mnd => 7,
      Luk => 8,
    }
  },
  'ベスティア（カニス）' => {
    sort => '605',
    stt => {
      Str => 9,
      Dex => 8,
      Agi => 9,
      Int => 8,
      Sen => 10,
      Mnd => 8,
      Luk => 8,
    }
  },
  'ベスティア（キャンサー）' => {
    sort => '606',
    stt => {
      Str => 10,
      Dex => 8,
      Agi => 8,
      Int => 8,
      Sen => 8,
      Mnd => 9,
      Luk => 9,
    }
  },
  'ベスティア（クリプテッド）' => {
    sort => '607',
    stt => {
      Str => 8,
      Dex => 8,
      Agi => 8,
      Int => 9,
      Sen => 10,
      Mnd => 8,
      Luk => 9,
    }
  },
  'ベスティア（スカラベ）' => {
    sort => '608',
    stt => {
      Str => 7,
      Dex => 10,
      Agi => 9,
      Int => 7,
      Sen => 9,
      Mnd => 8,
      Luk => 10,
    }
  },
  'ベスティア（スコーピオ）' => {
    sort => '609',
    stt => {
      Str => 11,
      Dex => 10,
      Agi => 8,
      Int => 7,
      Sen => 8,
      Mnd => 7,
      Luk => 9,
    }
  },
  'ベスティア（ダイナソー）' => {
    sort => '610',
    stt => {
      Str => 11,
      Dex => 8,
      Agi => 11,
      Int => 7,
      Sen => 7,
      Mnd => 9,
      Luk => 7,
    }
  },
  'ベスティア（バット）' => {
    sort => '611',
    stt => {
      Str => 8,
      Dex => 8,
      Agi => 10,
      Int => 8,
      Sen => 11,
      Mnd => 7,
      Luk => 8,
    }
  },
  'ベスティア（パピヨン）' => {
    sort => '612',
    stt => {
      Str => 5,
      Dex => 7,
      Agi => 9,
      Int => 11,
      Sen => 8,
      Mnd => 11,
      Luk => 9,
    }
  },
  'ベスティア（パボゥ）' => {
    sort => '613',
    stt => {
      Str => 7,
      Dex => 8,
      Agi => 8,
      Int => 11,
      Sen => 8,
      Mnd => 10,
      Luk => 8,
    }
  },
  'ベスティア（ビートル）' => {
    sort => '614',
    stt => {
      Str => 10,
      Dex => 8,
      Agi => 9,
      Int => 7,
      Sen => 8,
      Mnd => 10,
      Luk => 8,
    }
  },
  'ベスティア（ヘッジホッグ）' => {
    sort => '615',
    stt => {
      Str => 7,
      Dex => 9,
      Agi => 9,
      Int => 8,
      Sen => 9,
      Mnd => 10,
      Luk => 8,
    }
  },
  'ベスティア（ポーチド）' => {
    sort => '616',
    stt => {
      Str => 9,
      Dex => 9,
      Agi => 11,
      Int => 8,
      Sen => 8,
      Mnd => 8,
      Luk => 7,
    }
  },
  'ベスティア（ラケルタ）' => {
    sort => '617',
    stt => {
      Str => 9,
      Dex => 8,
      Agi => 8,
      Int => 10,
      Sen => 7,
      Mnd => 9,
      Luk => 9,
    }
  },
  'ベスティア（リーオー）' => {
    sort => '618',
    stt => {
      Str => 9,
      Dex => 8,
      Agi => 12,
      Int => 7,
      Sen => 9,
      Mnd => 7,
      Luk => 8,
    }
  },
  'ベスティア（リキッド）' => {
    sort => '619',
    stt => {
      Str => 9,
      Dex => 8,
      Agi => 7,
      Int => 9,
      Sen => 8,
      Mnd => 11,
      Luk => 8,
    }
  },
  'ベスティア（レプス）' => {
    sort => '620',
    stt => {
      Str => 6,
      Dex => 9,
      Agi => 10,
      Int => 8,
      Sen => 9,
      Mnd => 7,
      Luk => 11,
    }
  },
  'エクスマキナ' => {
    sort => '701',
    stt => {
      Str => 11,
      Dex => 9,
      Agi => 7,
      Int => 9,
      Sen => 8,
      Mnd => 6,
      Luk => 7,
    }
  },
  'ドラゴネット' => {
    sort => '702',
    stt => {
      Str => 10,
      Dex => 8,
      Agi => 7,
      Int => 8,
      Sen => 6,
      Mnd => 10,
      Luk => 8,
    }
  },
);


1;