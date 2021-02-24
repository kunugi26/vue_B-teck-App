<template>
  <article class="form">
    <header>
      <h1>ご相談内容をご記入ください</h1>
    </header>
    <section>
      <form class="" action="" method="post">
        <div class="">
          <h3>ご相談内容</h3>
					<label for="textarea">
						<input type="textarea" name="consultation" cols="1000" rows="10">
					</label>
        </div>
      </form>
    </section>
  </article>
</template>

<script>
export default {
  name: "ConsultationInformation",
};
</script>

<style lang="scss" scoped>
.form {
  header {
    &::before {
      content: 'STEP3';
    }
  }
	.textarea {
		width: 100%;
	}
}
</style>
