.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/i1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;->a:Lrc/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/h1;)Lio/reactivex/internal/operators/maybe/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;->a:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/h1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "agreementNumber"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    .line 16
    .line 17
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->f(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
