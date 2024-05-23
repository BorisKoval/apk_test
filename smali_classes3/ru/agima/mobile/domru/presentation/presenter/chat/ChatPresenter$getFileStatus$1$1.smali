.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/k1;)Lf40/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/k1;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "paging"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lkc/k1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf40/f;->o(Ljava/lang/Iterable;)Lio/reactivex/internal/operators/flowable/i0;

    move-result-object v0

    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    invoke-direct {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    invoke-virtual {v0, v2}, Lf40/f;->m(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lf40/f;)V

    .line 4
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$2;

    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1$2;-><init>(Lkc/k1;)V

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/k1;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1;->invoke(Lkc/k1;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
