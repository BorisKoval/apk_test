.class public final Lcom/ertelecom/mydomru/chat/data/repository/messages/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/messages/b;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

.field public final b:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

.field public final c:Lrc/a;

.field public final d:Lpc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Mobile_chat"

    .line 2
    .line 3
    const-string v1, "Web_chat"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/a;Lcom/ertelecom/mydomru/chat/data/repository/messages/a;Lrc/a;Lpc/a;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remote"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteChat"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->c:Lrc/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->d:Lpc/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;Lkc/d0;)Lf40/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->f(Lkc/d0;)Lf40/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Lkc/d0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lf40/f;->d(Li40/f;)Lf40/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/q0;
    .locals 4

    .line 1
    const-string v0, "interactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->d(Ljava/lang/String;Ljava/lang/String;)Lf40/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getInteractionStatus$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getInteractionStatus$1;

    .line 18
    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/internal/operators/flowable/r0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 36
    .line 37
    invoke-interface {v0, v3, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->e(ILjava/lang/String;)Lf40/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getInteractionStatus$2;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getInteractionStatus$2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1, v3}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lf40/f;->r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(ILjava/lang/String;)Lf40/f;
    .locals 2

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->e(ILjava/lang/String;)Lf40/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p2, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lf40/f;->d(Li40/f;)Lf40/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Lf40/f;
    .locals 2

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->b(Ljava/lang/String;)Lf40/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lf40/f;->g(Lkotlin/collections/EmptyList;)Lio/reactivex/internal/operators/flowable/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lf40/x;->g()Lf40/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$1;

    .line 30
    .line 31
    new-instance p3, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p3, p2, v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/internal/operators/flowable/r0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 48
    .line 49
    invoke-interface {p3, p2, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->d(Ljava/lang/String;Ljava/lang/String;)Lf40/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p1, p3, v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lf40/f;->d(Li40/f;)Lf40/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/w0;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lf40/f;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$3;

    .line 74
    .line 75
    new-instance p3, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-direct {p3, p2, v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$4;

    .line 89
    .line 90
    new-instance p3, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {p3, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/internal/operators/single/h;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lf40/x;->g()Lf40/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "toFlowable(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
