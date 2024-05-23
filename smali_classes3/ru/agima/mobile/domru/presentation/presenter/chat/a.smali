.class public final synthetic Lru/agima/mobile/domru/presentation/presenter/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/a;->a:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/a;->a:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "upstream"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getFileStatus$1$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf40/f;->m(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
