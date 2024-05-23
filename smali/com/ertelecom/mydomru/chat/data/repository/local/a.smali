.class public final Lcom/ertelecom/mydomru/chat/data/repository/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/a;


# instance fields
.field public final a:Lhc/a;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/a;->a:Lhc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkc/q;)Lf40/a;
    .locals 2

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx5/f;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lx5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/operators/completable/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf40/f;
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/local/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Leu/a;->E(Lj50/e;)Lio/reactivex/internal/operators/maybe/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/maybe/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$2;

    .line 32
    .line 33
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lf40/n;Li40/f;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lf40/j;->g()Lf40/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "toFlowable(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
