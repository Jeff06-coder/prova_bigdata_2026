# ==========================================
# CAMADA GOLD - Infraestrutura Serverless
# ==========================================

# 1. Criação do Bucket Gold via AWS CLI (Requisito da prova)
resource "terraform_data" "criar_bucket_gold" {
  provisioner "local-exec" {
    # TODO: Escreva o comando do AWS CLI v2 para criar um bucket S3.
    # Dica: Você vai precisar usar as variáveis var.bucket_gold_nome e var.regiao
    command = "<SEU_COMANDO_AQUI>"
  }
}