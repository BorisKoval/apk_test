.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;
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


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/f;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;->invoke(Lkc/f;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/f;)Lp70/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/f;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "fileItems"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object v0

    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$1;

    .line 3
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    invoke-virtual {v0, v2}, Lf40/f;->k(Li40/f;)Lio/reactivex/internal/operators/flowable/h0;

    move-result-object v0

    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$2;

    .line 4
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$3;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$3;

    .line 6
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v0, v1, v2, v4}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$4;

    .line 8
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$5;

    .line 10
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 12
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$6;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4$6;-><init>(Lkc/f;)V

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v1, v0, p1, v4}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    return-object v1
.end method
