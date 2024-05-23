.class public final Lr8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Lr8/j;

.field public final c:Lr8/j;

.field public final d:Lr8/j;

.field public final e:Lr8/j;

.field public final f:Lr8/j;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/l;->a:Landroidx/room/y;

    .line 5
    .line 6
    new-instance v0, Lr8/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lr8/j;-><init>(Landroidx/room/y;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr8/l;->b:Lr8/j;

    .line 13
    .line 14
    new-instance v0, Lr8/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lr8/j;-><init>(Landroidx/room/y;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr8/l;->c:Lr8/j;

    .line 21
    .line 22
    new-instance v0, Lr8/j;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Lr8/j;-><init>(Landroidx/room/y;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr8/l;->d:Lr8/j;

    .line 29
    .line 30
    new-instance v0, Lr8/j;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p1, v1}, Lr8/j;-><init>(Landroidx/room/y;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr8/l;->e:Lr8/j;

    .line 37
    .line 38
    new-instance v0, Lr8/j;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Lr8/j;-><init>(Landroidx/room/y;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr8/j;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p1, v1}, Lr8/j;-><init>(Landroidx/room/y;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lr8/l;->f:Lr8/j;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT accessToken, billingId, domain, cityId, providerId, agreementNumber, accessTokenExpiry FROM agreementdb WHERE agreementNumber = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr8/i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lr8/i;-><init>(Lr8/l;Landroidx/room/b0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr8/l;->a:Landroidx/room/y;

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v0, p2}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
