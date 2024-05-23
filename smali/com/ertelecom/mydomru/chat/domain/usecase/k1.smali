.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/k1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;->a:Lrc/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/j1;)Lf40/f;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/j1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;->a:Lrc/b;

    .line 13
    .line 14
    check-cast v0, Lrc/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrc/c;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
