.class public final Landroidx/compose/runtime/j2;
.super Landroidx/compose/runtime/snapshots/e0;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/j2;->c:J

    .line 5
    .line 6
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
    check-cast p1, Landroidx/compose/runtime/j2;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/runtime/j2;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/runtime/j2;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/e0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/j2;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/j2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j2;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
