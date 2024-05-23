.class public interface abstract Lrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lx70/s;
            value = "calculationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqn/h1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "abon-speed-diag/rest/v1/calculations/{calculationId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;FLjava/lang/String;IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lx70/c;
            value = "speed"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "ip"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lx70/c;
            value = "rssi"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lx70/c;
            value = "belonging"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "abon-speed-diag/rest/v1/calculations"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    .annotation runtime Lx70/f;
        value = "abon-speed-diag/send-results"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Lqn/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "abon-speed-diag/rest/v1/calculations/criteries"
    .end annotation
.end method
