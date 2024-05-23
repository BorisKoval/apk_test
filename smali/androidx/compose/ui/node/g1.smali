.class public final Landroidx/compose/ui/node/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lu/f;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/g1;->a:Lu/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/compose/ui/node/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/g0;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v1, p0, Lu/f;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p0, v0

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/node/g0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method
