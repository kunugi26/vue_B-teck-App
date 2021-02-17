<template>
  <main>
    <div class="home">
      <!-- 基本情報入力画面 -->
      <BasicInformation />
      <!-- アンケート画面 -->
      <EnqueteInformation />
      <!-- 相談内容入力画面 -->
      <ConsultationInformation />
    </div>
  </main>
</template>

<script>
import BasicInformation from "@/components/form/BasicInformation.vue";
import EnqueteInformation from "@/components/form/EnqueteInformation.vue";
import ConsultationInformation from "@/components/form/ConsultationInformation.vue";

export default {
  name: "Home",
  components: {
    BasicInformation,
    EnqueteInformation,
    ConsultationInformation
  }
};
</script>
