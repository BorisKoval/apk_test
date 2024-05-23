.class public interface abstract Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "planId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lx70/c;
            value = "promoId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lx70/c;
            value = "nextMonth"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lx70/c;
            value = "needRequest"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lx70/c;
            value = "createPenalty"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lx70/c;
            value = "routerRequestType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "routerId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lx70/c;
            value = "routerPrice"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "routerDuration"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lx70/c;
            value = "tvBoxRequestType"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "tvBoxId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation runtime Lx70/c;
            value = "tvBoxPrice"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "tvBoxDuration"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "contactId"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "numberPhone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "mobile-bff/v2/tariff/change"
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
            "Lub/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "mobile-bff/v2/tariff/index"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;IIILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/t;
            value = "planId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lx70/t;
            value = "promoId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lx70/t;
            value = "nextMonth"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "mobile-bff/v2/tariff/compare"
    .end annotation
.end method
