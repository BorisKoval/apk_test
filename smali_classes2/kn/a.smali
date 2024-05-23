.class public interface abstract Lkn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "bonusId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lx70/c;
            value = "status"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lx70/c;
            value = "nextMonth"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "routerId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "routerDuration"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "contactId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "phoneNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljn/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "mobile-bff/v1/speedup/activate"
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
            "Ljn/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "mobile-bff/v1/speedup/index"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "bonusId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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
        value = "v2/speedup/deactivate"
    .end annotation
.end method
