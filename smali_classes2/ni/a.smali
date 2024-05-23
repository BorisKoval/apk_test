.class public interface abstract Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "bindingId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "returnUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lx70/c;
            value = "day"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation runtime Lx70/c;
            value = "requiredSum"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lx70/c;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lji/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/e;
    .end annotation

    .annotation runtime Lx70/o;
        value = "v1/autopayment/activate"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/c;
            value = "bindingId"
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
        value = "v1/autopayment/deactivate"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lx70/i;
            value = "agreementNumber"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lx70/t;
            value = "day"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lji/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "v1/autopayment/index"
    .end annotation
.end method
