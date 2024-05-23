.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/v;
.super Lcom/ertelecom/mydomru/chat/domain/usecase/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ertelecom/mydomru/chat/data/repository/files/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Landroid/telephony/TelephonyManager;Lrc/b;Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lcom/ertelecom/mydomru/feature/utils/b;Lcom/ertelecom/mydomru/analytics/common/a;Lgd/a;)V
    .locals 7

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatSessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatFilesRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appConfiguration"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p5

    .line 36
    move-object v5, p6

    .line 37
    move-object v6, p7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Landroid/telephony/TelephonyManager;Lrc/b;Lcom/ertelecom/mydomru/feature/utils/b;Lcom/ertelecom/mydomru/analytics/common/a;Lgd/a;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/v;->g:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lkc/s0;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lf40/x;
    .locals 3

    .line 1
    check-cast p2, Lcom/ertelecom/mydomru/chat/domain/usecase/u;

    .line 2
    .line 3
    const-string v0, "meta"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "params"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/v;->g:Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 14
    .line 15
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "file"

    .line 21
    .line 22
    iget-object v2, p2, Lcom/ertelecom/mydomru/chat/domain/usecase/u;->e:Lkc/z;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "secureKey"

    .line 28
    .line 29
    iget-object p1, p1, Lkc/s0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/files/c;->b:Lcom/ertelecom/mydomru/chat/data/repository/files/a;

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, Lcom/ertelecom/mydomru/chat/data/repository/files/a;->b(Lkc/z;Ljava/lang/String;)Lf40/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSendFileUseCase$getData$1;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatSendFileUseCase$getData$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/u;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/a;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/a;-><init>(Lj50/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkc/n1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object p2, p2, Lcom/ertelecom/mydomru/chat/domain/usecase/u;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v1, p2, v2}, Lkc/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lk6/a;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p2, p1, v1}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/internal/operators/single/h;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p1, v0, p2, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
