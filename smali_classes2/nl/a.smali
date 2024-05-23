.class public interface abstract Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Integer;IIILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lx70/i;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "agreementId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lx70/c;
            value = "sendType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lx70/c;
            value = "contactId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "III",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "v1/agreement/sms-email"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lx70/i;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lml/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "v1/agreement/list-contact"
    .end annotation
.end method
