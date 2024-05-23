.class public final Lcom/ertelecom/mydomru/chat/data/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data/repository/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/chat/data/repository/a;

.field public final b:Lcom/ertelecom/mydomru/chat/data/repository/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/a;Lcom/ertelecom/mydomru/chat/data/repository/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lf40/f;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/a;->b(Ljava/lang/String;)Lf40/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 23
    .line 24
    .line 25
    sget p2, Lf40/f;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, p2}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/a;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/ertelecom/mydomru/chat/data/repository/a;->b(Ljava/lang/String;)Lf40/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/a;->b(Ljava/lang/String;)Lf40/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/ertelecom/mydomru/chat/data/repository/RealChatCredentialsRepository$getAndSaveRemoteChatCredentials$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lf40/f;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lf40/f;->r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
