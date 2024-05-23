.class public final Landroidx/compose/runtime/snapshots/t;
.super Landroidx/compose/runtime/snapshots/e0;
.source "SourceFile"


# instance fields
.field public c:Lv/f;

.field public d:I


# direct methods
.method public constructor <init>(Lv/f;)V
    .locals 1

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->c:Lv/f;

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
    check-cast p1, Landroidx/compose/runtime/snapshots/t;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/t;->c:Lv/f;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/t;->c:Lv/f;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/runtime/snapshots/t;->d:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b()Landroidx/compose/runtime/snapshots/e0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->c:Lv/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/t;-><init>(Lv/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lv/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->c:Lv/f;

    return-void
.end method
