.class public abstract Landroidx/compose/material/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/p;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x24ca1eee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material/f;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const v2, 0x3ea3d70a    # 0.32f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method
