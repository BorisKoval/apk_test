.class public interface abstract Lgl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lx70/t;
            value = "filter[request_type]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "filter[is_aao]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lx70/t;
            value = "filter[is_oes]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfl/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "api-content/v2/problem-classes"
    .end annotation
.end method
