.class public interface abstract Lfr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "dateFrom"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lx70/t;
            value = "requestIds[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfa/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "mobile-bff/v1/time-slot/replan"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "dateFrom"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lx70/t;
            value = "isService"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "requestId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "productId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lx70/t;
            value = "changeRequest"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfa/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "mobile-bff/v1/time-slot"
    .end annotation
.end method
