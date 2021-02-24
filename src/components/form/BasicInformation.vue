<template>
  
  <article class="form">
    <header>
      <h1>お客様の情報を入力してください</h1>
    </header>
    <section>
      <form class="" action="" method="post">
        <!-- 性別 -->
        <div class="">
          <h3>性別</h3>
          <label><input type="radio" name="sex" value="男性">男性</label>
          <label><input type="radio" name="sex" value="女性">女性</label>
        </div>
        <!-- 生年月日 -->
        <div class="birthday">
          <h3>生年月日</h3>
          <select class="year" name="">
            <option value="1900">1900</option>
            <option value="1901">1901</option>
            <option value="1902">1902</option>
          </select>
          年
          <select class="month" name="">
            <option value="1月">1</option>
            <option value="2月">2</option>
            <option value="3月">3</option>
          </select>
          月
          <select class="date" name="">
            <option value="1日">1</option>
            <option value="2日">2</option>
            <option value="3日">3</option>
          </select>
          日
        </div>
      </form>
    </section>
  </article>
</template>

<script>
export default {
  name: "BasicInformation",
};
</script>

<style lang="scss" scoped>
h1 {
  &::before {
    content: "\f2bb";
  }
}
</style>
