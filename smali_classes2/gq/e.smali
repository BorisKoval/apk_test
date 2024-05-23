.class public final Lgq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/n;


# static fields
.field public static final a:Lgq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgq/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq/e;->a:Lgq/e;

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
    const v0, 0xfa5f26c

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
    invoke-static {p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lfq/a;->I:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/b0;->x(J)F

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/j;)Landroidx/compose/material/ripple/g;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x9d12b1

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
    new-instance v0, Landroidx/compose/material/ripple/g;

    .line 12
    .line 13
    const v1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
