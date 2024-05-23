.class public interface abstract Lcf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;ZZZILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lx70/t;
            value = "internet"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lx70/t;
            value = "tv"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lx70/t;
            value = "ultraspeed"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lx70/t;
            value = "installVariant"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbf/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "v1/equipment/request-price"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lbf/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "mobile-bff/v1/equipment/installed"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "productId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lx70/c;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "duration"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "contactId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "phoneNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lba/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "v1/equipment/request-no-product"
    .end annotation
.end method
