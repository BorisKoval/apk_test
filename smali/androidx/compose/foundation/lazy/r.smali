.class public final Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/q;
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/gestures/Orientation;

.field public final j:I

.field public final k:I

.field public final synthetic l:Landroidx/compose/ui/layout/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/e0;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 1

    .line 1
    const-string v0, "measureResult"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibleItemsInfo"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/foundation/lazy/s;

    .line 20
    .line 21
    iput p2, p0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 22
    .line 23
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 24
    .line 25
    iput p4, p0, Landroidx/compose/foundation/lazy/r;->d:F

    .line 26
    .line 27
    iput-object p6, p0, Landroidx/compose/foundation/lazy/r;->e:Ljava/util/List;

    .line 28
    .line 29
    iput p7, p0, Landroidx/compose/foundation/lazy/r;->f:I

    .line 30
    .line 31
    iput p8, p0, Landroidx/compose/foundation/lazy/r;->g:I

    .line 32
    .line 33
    iput p9, p0, Landroidx/compose/foundation/lazy/r;->h:I

    .line 34
    .line 35
    iput-object p10, p0, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    iput p11, p0, Landroidx/compose/foundation/lazy/r;->j:I

    .line 38
    .line 39
    iput p12, p0, Landroidx/compose/foundation/lazy/r;->k:I

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/ui/layout/e0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->i:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lwy/b;->d(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->f()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->f:I

    neg-int v0, v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->f:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->l:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->m()V

    return-void
.end method
