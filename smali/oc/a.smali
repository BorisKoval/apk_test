.class public interface abstract Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "secureKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "operation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmc/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "mobile_chat/genesys/2/chat-ntf"
    .end annotation
.end method

.method public abstract b(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmc/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "ucs-history/v1/interactions"
    .end annotation
.end method

.method public abstract c(Lokhttp3/h0;Lokhttp3/o0;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/h0;
        .annotation runtime Lx70/q;
        .end annotation
    .end param
    .param p2    # Lokhttp3/o0;
        .annotation runtime Lx70/q;
            value = "secureKey"
        .end annotation
    .end param
    .param p3    # Lokhttp3/o0;
        .annotation runtime Lx70/q;
            value = "operation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "Lokhttp3/o0;",
            "Lokhttp3/o0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmc/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/l;
    .end annotation

    .annotation runtime Lx70/o;
        value = "mobile_chat/genesys/2/chat-ntf"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "fileId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "secureKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "operation"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t0<",
            "Lokhttp3/s0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "mobile_chat/genesys/2/chat-ntf"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmc/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "ucs-history/v1/interactions"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "ixnId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "csi"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "csiComment"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "csiDetails"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t0<",
            "Lokhttp3/s0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "genesys/2/openmedia/csi"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "signature"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmc/n1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "ucs-history/v1/interactions/{id}"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/s;
            value = "interactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmc/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/o;
        value = "genesys/2/openmedia/getInteraction/{interactionId}/get"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/s;
            value = "documentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "signature"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t0<",
            "Lokhttp3/s0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "ucs-history/v1/interactions/document/{documentId}"
    .end annotation
.end method
