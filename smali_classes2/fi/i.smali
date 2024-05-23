.class public final Lfi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/k;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

.field public final b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfi/i;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 10
    .line 11
    iput-object p2, p0, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfi/k;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->k(Lfi/k;Lfi/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi/i;

    iget-object v1, p1, Lfi/i;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iget-object v3, p0, Lfi/i;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    iget-object p1, p1, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/i;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/i;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/i;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    return-object v0
.end method
