.class public final Lcom/ertelecom/mydomru/chat/domain/usecase/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

.field public final b:Lcom/ertelecom/mydomru/chat/domain/usecase/h;

.field public final c:Lcom/ertelecom/mydomru/chat/domain/usecase/k;

.field public final d:Lcom/ertelecom/mydomru/chat/domain/usecase/n1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lcom/ertelecom/mydomru/chat/domain/usecase/h;Lcom/ertelecom/mydomru/chat/domain/usecase/k;Lcom/ertelecom/mydomru/chat/domain/usecase/n1;)V
    .locals 1

    .line 1
    const-string v0, "socket"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->b:Lcom/ertelecom/mydomru/chat/domain/usecase/h;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->c:Lcom/ertelecom/mydomru/chat/domain/usecase/k;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->d:Lcom/ertelecom/mydomru/chat/domain/usecase/n1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/domain/usecase/m0;)Lio/reactivex/internal/operators/completable/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->b:Lcom/ertelecom/mydomru/chat/domain/usecase/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/h;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 4
    .line 5
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lf40/f;->e(Lf40/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/internal/operators/flowable/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/m0;Lcom/ertelecom/mydomru/chat/domain/usecase/n0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/media3/exoplayer/u;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lcom/ertelecom/mydomru/chat/domain/usecase/CloseChatUseCase$execute$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/usecase/m0;Lcom/ertelecom/mydomru/chat/domain/usecase/n0;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroidx/media3/exoplayer/u;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/internal/operators/completable/c;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/m1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/m1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->d:Lcom/ertelecom/mydomru/chat/domain/usecase/n1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 79
    .line 80
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatEndException;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/m1;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/chat/data/entity/error/ChatEndException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/usecase/n1;->a:Lrc/b;

    .line 93
    .line 94
    check-cast p1, Lrc/c;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/m1;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lrc/c;->g(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lf40/a;->f()Lio/reactivex/internal/operators/completable/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->c:Lcom/ertelecom/mydomru/chat/domain/usecase/k;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/k;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 113
    .line 114
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lf40/a;->f()Lio/reactivex/internal/operators/completable/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
