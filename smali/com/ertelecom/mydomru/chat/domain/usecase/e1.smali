.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/b;


# direct methods
.method public constructor <init>(Lrc/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/e1;->a:Lrc/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/d1;)Lf40/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/e1;->a:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/d1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrc/c;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/GetChatSessionMessagesUseCase$execute$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/e1;Lcom/ertelecom/mydomru/chat/domain/usecase/d1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/media3/exoplayer/u;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf40/f;->w(Li40/f;)Lf40/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
