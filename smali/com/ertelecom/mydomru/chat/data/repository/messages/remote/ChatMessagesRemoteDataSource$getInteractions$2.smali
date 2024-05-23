.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $page:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$2;->$page:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$2;->invoke(Lmc/s0;)Lkc/k1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/s0;)Lkc/k1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/s0;",
            ")",
            "Lkc/k1;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$2;->$page:I

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    iget v4, p1, Lmc/s0;->a:I

    if-ge v1, v4, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    if-le v0, v3, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    .line 3
    :goto_1
    div-int/lit8 v7, v4, 0x5

    .line 4
    iget-object p1, p1, Lmc/s0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lmc/r0;

    .line 8
    invoke-static {v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->v(Lmc/r0;)Lkc/d0;

    move-result-object v0

    .line 9
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getInteractions$2;->$page:I

    .line 10
    new-instance p1, Lkc/k1;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lkc/k1;-><init>(IILjava/util/List;ZZ)V

    return-object p1
.end method
