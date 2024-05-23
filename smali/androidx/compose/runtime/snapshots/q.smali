.class public final Landroidx/compose/runtime/snapshots/q;
.super Landroidx/compose/runtime/snapshots/e0;
.source "SourceFile"


# instance fields
.field public c:Lv/d;

.field public d:I


# direct methods
.method public constructor <init>(Lv/d;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->c:Lv/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/q;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/q;->c:Lv/d;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/q;->c:Lv/d;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/snapshots/q;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/runtime/snapshots/q;->d:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/snapshots/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final b()Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q;->c:Lv/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/q;-><init>(Lv/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lv/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q;->c:Lv/d;

    return-void
.end method
