.class public final Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/r;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m0;->a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/d1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/d1;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/compose/animation/core/k1;

    iget v0, p0, Landroidx/compose/animation/core/m0;->a:I

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/k1;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/e1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m0;->a(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/d1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/m0;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/animation/core/m0;->a:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/animation/core/m0;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/m0;->a:I

    return v0
.end method
