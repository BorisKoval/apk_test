.class public interface abstract Lvo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lx70/t;
            value = "trIds[]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "dateFrom"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "dateTo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Luo/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "v1/suspension/balance"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lx70/c;
            value = "productId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "dateFrom"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "dateTo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "v1/suspension/deactivate"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Luo/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "v1/suspension/index"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lx70/c;
            value = "baseIds[]"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lx70/c;
            value = "additionalIds[]"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lx70/c;
            value = "tvPacketIds[]"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "dateFrom"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "dateTo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "v1/suspension/activate"
    .end annotation
.end method
