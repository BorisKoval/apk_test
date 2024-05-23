.class public final Landroidx/compose/material/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/material/e;

.field public b:Lq0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lj50/c;)V
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

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
    sget-object v5, Landroidx/compose/material/q;->d:Landroidx/compose/animation/core/x0;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/material/e;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;-><init>(Landroidx/compose/material/r;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material/r;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/e;-><init>(Ljava/lang/Object;Lj50/c;Lj50/a;Landroidx/compose/animation/core/x0;Lj50/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/material/r;->a:Landroidx/compose/material/e;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/compose/material/r;)Lq0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/r;->b:Lq0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "The density on DrawerState ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
