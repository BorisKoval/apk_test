.class public final Lr8/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Ll5/b;

.field public final c:Ll5/r;

.field public final d:Ll5/v;


# direct methods
.method public constructor <init>(Landroidx/room/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/e0;->a:Landroidx/room/y;

    .line 5
    .line 6
    new-instance v0, Ll5/b;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr8/e0;->b:Ll5/b;

    .line 14
    .line 15
    new-instance v0, Ll5/r;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ll5/r;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr8/e0;->c:Ll5/r;

    .line 22
    .line 23
    new-instance v0, Ll5/v;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, p1, v1}, Ll5/v;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr8/e0;->d:Ll5/v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/n0;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM RouterSettingTaskDb WHERE agreementNumber=? AND deviceId=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "RouterSettingTaskDb"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ll2/e;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {p2, p0, v1, v0}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr8/e0;->a:Landroidx/room/y;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, p1, p2}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
