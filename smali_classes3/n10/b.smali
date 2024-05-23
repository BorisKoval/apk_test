.class public abstract Ln10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfi/p;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lfi/p;->p:Lfi/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lfi/p;->c:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfi/p;->i:Lfi/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfi/t;->a()Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;->ACTIVE:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
.end method
