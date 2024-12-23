---
layout: default
title: "キャリア"
permalink: /careers_ja

banners:
  - image: /assets/imgs/careers_banner.jpeg
    caption: "JOIN OUR TEAM"
    image_class: "custom-class"
    image_style: "width: 100%; height: auto;"

join_us:
  - title: "一緒に働くメンバーを常に募集しています。"
    image_path: 
    image_style: "width: 100%; height: auto;"
    alt: ""
    text_align: left
    subtitle_1: 
      title: "少しでもご興味のある方はアプリケーションフォームからご連絡下さい"
      text: "Space Cubics は、宇宙とコンピューターの仕事を通じて出会ったエンジニア達が作った会社です。エンジニアリングを心から楽しみ、より過酷で極限の環境である宇宙でも使えるコンピュータを設計、開発しています。

    ある人は宇宙に詳しく、ある人はコンピューターアーキテクチャやロジック、またある人はソフトウェア開発が得意だったりと、自分の領域には絶対の自信がある人達です。しかし、どうしても1人では達成できない問題が山程あり、その問題に取り組むために、信頼できる仲間と一緒に問題解決に日々取り組んでいます。そこには、だれが偉くてだれが部下だという気持ちは無く、唯一無二の仲間達がいるからこそ、達成しえる、日々研鑽できるという思いだけがあります。

    今の Space Cubics はまだまだ小さくて、大きな仕事を自分達だけで完結できる力がありません。コンピューター、通信、推進、構造、熱流体、システムエンジニアリングなど、宇宙機を設計、製造、販売する事に興味がある人、地上で動くコンピューターなど普通すぎてツマラナク感じている人や、色々な理由で思い通りのモノが作ることが出来ていない人は、ご連絡ください。他人の仕事にケチばかり付けて代替案を提案できない人、他人を貶める人は、たとえ優秀でもご遠慮ください。"

recruitment_details: 
  job_title: "ソフトウェアエンジニア"
  location: 
    label: "勤務地"
    value: "本社（日本国内のみリモート勤務可）"
  employment_types:
    label: "雇用形態"
    values: 
      - "正社員"
      - "契約社員"
      - "業務委託"
  job_description: 
    label: "仕事内容"
    values: 
      - "現在開発中のCubesatに搭載するソフトウェアの開発"
      - "Zephyr用デバイスドライバ開発"
      - "通信プロトコルスタック開発"
      - "アプリケーション開発"
      - "テスト環境開発"
  requirements: 
    label: "応募条件"
    values: 
      - "スキルを正確に把握するため、過去に製作したソフトウェアコード等、ポートフォリオを送付願います。 GitHubアカウント名など、公開しているソフトウェアのアカウントでも構いません。"
      - "日本国籍の方または日本の永住権のある外国籍の方"
  desired_skills: 
    label: "望ましいスキル"
    values: 
      - "英語によるコミュニケーション能力"
      - "組み込み系のソフトウェアの開発経験"
      - "組み込みLinux (Device Driver, アプリケーション)の開発経験"
      - "Real-Time OS (Device Driver, アプリケーション) の開発経験"
      - "Bare metalの開発経験"
      - "量産品の開発経験"
      - "自社製品の開発経験"
      - "車載またはSafety-criticalシステムの開発経験"
      - "人工衛星など「宇宙」に関連する業務の経験"
      - "オープンソースコミュニティの経験"
  compensation: 
    label: "給与"
    value: "年俸制 (年収想定: 600万 〜 1000万程度)"
  contact_details: 
    label: "お問い合わせ"
    value: "募集中以外の職種に関しては、お問合せフォームよりお問合せ願います。"

form_labels:
  name: "お名前"
  email: "メールアドレス"
  desired_job: "希望する職種"
  message: "メッセージ"
  attach_file: "ファイルを添付"
  submit: "送信"

upcoming_positions:
  title: "今後募集予定"
  columns:
    - title: "ハードウェアエンジニア"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "FPGAエンジニア"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "通信エンジニア"
      image_path: ""
      subtitle: ""
      text: ""

    - title: "構造系エンジニア"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "推進系エンジニア"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "熱流体系エンジニア"
      image_path: ""
      subtitle: ""
      text: ""

    - title: "システムエンジニア"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "営業"
      image_path: ""
      subtitle: ""
      text: ""
    - title: "資金調達"
      image_path: ""
      subtitle: ""
      text: ""

---

{% include banner.html index=0 %}

{% include content_block.html id="join_us" type="left" %}

{% include recruitment_form.html details=page.recruitment_details %}

{% include contact_form.html form_labels=page.form_labels %}

{% include three_column.html id="upcoming_positions" %}