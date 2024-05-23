.class public final Lfi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/k;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V
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
    iput-object p1, p0, Lfi/j;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 10
    .line 11
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi/j;

    iget-object v1, p0, Lfi/j;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iget-object p1, p1, Lfi/j;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/j;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Other(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/j;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

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
    iget-object v0, p0, Lfi/j;->a:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    return-object v0
.end method
