.class public interface abstract Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/s;
            value = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lx70/t;
            value = "oldBasePacketIds[]"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lx70/t;
            value = "newBasePacketIds[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbc/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "epg/api/v1/{provider}/channels/comparisons"
    .end annotation
.end method

.method public abstract b(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lx70/s;
            value = "provider"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lbc/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lx70/f;
        value = "epg/api/v1/{provider}/channel-categories"
    .end annotation
.end method
