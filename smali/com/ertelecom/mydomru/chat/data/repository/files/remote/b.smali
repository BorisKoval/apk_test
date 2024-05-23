.class public final Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/files/a;


# instance fields
.field public final a:Loc/a;

.field public final b:Landroid/content/Context;

.field public final c:Lgd/a;


# direct methods
.method public constructor <init>(Loc/a;Landroid/content/Context;Lgd/a;)V
    .locals 1

    .line 1
    const-string v0, "appConfiguration"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->a:Loc/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->c:Lgd/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf40/x;
    .locals 2

    .line 1
    const-string v0, "fileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secureKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$downloadSocketFile$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$downloadSocketFile$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lkc/z;Ljava/lang/String;)Lf40/x;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$1;-><init>(Lkc/z;Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, p1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/internal/operators/single/h;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v1, p2, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$3;

    .line 45
    .line 46
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v1, p2, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    .line 53
    .line 54
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$4;

    .line 58
    .line 59
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/internal/operators/single/h;

    .line 67
    .line 68
    invoke-direct {p1, p2, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$5;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$5;

    .line 72
    .line 73
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 74
    .line 75
    invoke-direct {v1, p2, v0}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1, v0}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lretrofit2/t0;)Lf40/x;
    .locals 1

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lf40/x;->c(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lf40/x;
    .locals 2

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$downloadHistoryFile$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$downloadHistoryFile$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lf40/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf40/x;->g()Lf40/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$2;

    .line 16
    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lf40/f;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$3;

    .line 31
    .line 32
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$getLimit$4;

    .line 46
    .line 47
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/b;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
