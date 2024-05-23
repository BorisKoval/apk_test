.class public final Landroidx/compose/material/ripple/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/n;


# static fields
.field public static final a:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ripple/c;->a:Landroidx/compose/material/ripple/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;)J
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x79b8960e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->x(J)F

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/j;)Landroidx/compose/material/ripple/g;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x61250617

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->x(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material/ripple/o;->b:Landroidx/compose/material/ripple/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/material/ripple/o;->c:Landroidx/compose/material/ripple/g;

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
