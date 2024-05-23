.class public interface abstract Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(DDLkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lx70/t;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lx70/t;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/d<",
            "-",
            "Ldd/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "v1/geography/get-nearest-city"
    .end annotation
.end method

.method public abstract b(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/t;
            value = "active"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ldd/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "v1/geography/all-cities"
    .end annotation
.end method
