.class public final Lcom/ertelecom/mydomru/chat/data/repository/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/a;


# instance fields
.field public final a:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/remote/a;->a:Loc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkc/q;)Lf40/a;
    .locals 1

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lf40/a;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf40/f;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/remote/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$2;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lf40/x;->g()Lf40/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "toFlowable(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
