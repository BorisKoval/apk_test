.class public final Landroidx/compose/animation/core/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/f1;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/s;)V
    .locals 2

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/animation/core/m1;->a:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/animation/core/m1;->b:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/core/f1;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/core/z;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/z;-><init>(IILandroidx/compose/animation/core/s;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/w;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/animation/core/m1;->c:Landroidx/compose/animation/core/f1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->c:Landroidx/compose/animation/core/f1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/f1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m1;->b:I

    return v0
.end method

.method public final f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/m1;->c:Landroidx/compose/animation/core/f1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/f1;->f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m1;->a:I

    return v0
.end method
