.class public abstract Lcom/ertelecom/mydomru/chat/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Lrc/b;

.field public final d:Lcom/ertelecom/mydomru/feature/utils/b;

.field public final e:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final f:Lgd/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Landroid/telephony/TelephonyManager;Lrc/b;Lcom/ertelecom/mydomru/feature/utils/b;Lcom/ertelecom/mydomru/analytics/common/a;Lgd/a;)V
    .locals 1

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
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appConfiguration"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->b:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->c:Lrc/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->e:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->f:Lgd/a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lio/reactivex/internal/operators/single/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->c:Lrc/b;

    .line 2
    .line 3
    check-cast v0, Lrc/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "agreementNumber"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    .line 16
    .line 17
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$1;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 48
    .line 49
    const/16 v3, 0x1b

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 52
    .line 53
    .line 54
    sget v1, Lf40/f;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v1}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$3;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lf40/f;->m(Li40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/BaseChatSendDataUseCase$execute$4;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/c;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public abstract b(Lkc/s0;Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lf40/x;
.end method
