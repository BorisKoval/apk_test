.class public interface abstract Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "contactId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "phoneNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
        value = "v1/connection-request/replan"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lx70/c;
            value = "serviceRequestIds[]"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lx70/c;
            value = "cancelReasonId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "cancelReasonText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
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
        value = "mobile-bff/v2/support/connection/cancel"
    .end annotation
.end method
