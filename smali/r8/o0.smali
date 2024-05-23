.class public final Lr8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Ll5/b;

.field public final c:Ll5/v;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/o0;->a:Landroidx/room/y;

    .line 5
    .line 6
    new-instance v0, Ll5/b;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr8/o0;->b:Ll5/b;

    .line 14
    .line 15
    new-instance v0, Ll5/v;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ll5/v;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr8/o0;->c:Ll5/v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM WifiParamsDb WHERE agreementNumber=? AND deviceId=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ll2/e;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr8/o0;->a:Landroidx/room/y;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
