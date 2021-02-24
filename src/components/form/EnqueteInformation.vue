<template>
  <article class="form">
    <header>
      <h1>以下にお答えください</h1>
    </header>
    <section>
      <form class="" action="" method="post">
        <!-- 性別 -->
        <div class="">
          <h3>現在、生命保険に入られていますか？</h3>
          <label><input type="radio" name="sex" value="男性">男性</label>
          <label><input type="radio" name="sex" value="女性">女性</label>
        </div>
        <!-- 生年月日 -->
        <div class="birthday">
          <h3>現在入院中ですか。または、最近３ヶ月以内に医師の診察・検査の結果、入院・手術をすすめられたことはありますか？</h3>
          <label><input type="radio" name="hospital-3months" value="yes">はい</label>
          <label><input type="radio" name="hospital-3months" value="no">いいえ</label>
        </div>
        <div class="birthday">
          <h3>過去５年以内に、病院やけがで手術をうけたことまたは継続して７日以上の入院をしたことがありますか？</h3>
          <label><input type="radio" name="hospital-5year" value="yes">はい</label>
          <label><input type="radio" name="hospital-5year" value="no">いいえ</label>
        </div>
      </form>
    </section>
  </article>
</template>

<script>
export default {
  name: "EnqueteInformation",
};
</script>

<style lang="scss" scoped>
.form {
  header {
    &::before {
      content: 'STEP2';
    }
  }
}
</style>
