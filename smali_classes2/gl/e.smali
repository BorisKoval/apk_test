.class public interface abstract Lgl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/s;
            value = "requestId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lx70/t;
            value = "cancelReasonId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/b;
        value = "mobile-bff/v1/support/request/{requestId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Lokhttp3/o0;
        .annotation runtime Lx70/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/o0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/o;
        value = "v1/service-notify/replan-service-request"
    .end annotation
.end method
