.class public interface abstract Lfr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/i;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "agreementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "dateTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
        value = "v1/full-buy/select-time-slot"
    .end annotation
.end method

.method public abstract b(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/i;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/t;
            value = "agreementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "dateFrom"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfa/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "api-request/mobile/v1/sale-agent/time-slots"
    .end annotation
.end method
