.class public final Landroidx/compose/foundation/pager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/k;
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/foundation/gestures/Orientation;

.field public final g:I

.field public final h:F

.field public final i:Landroidx/compose/foundation/pager/c;

.field public final j:Landroidx/compose/foundation/pager/c;

.field public final k:I

.field public final l:Z

.field public final synthetic m:Landroidx/compose/ui/layout/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;IZLandroidx/compose/ui/layout/e0;)V
    .locals 1

    .line 1
    const-string v0, "visiblePagesInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureResult"

    .line 7
    .line 8
    invoke-static {p13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/pager/n;->a:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/foundation/pager/n;->b:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/compose/foundation/pager/n;->c:I

    .line 19
    .line 20
    iput p4, p0, Landroidx/compose/foundation/pager/n;->d:I

    .line 21
    .line 22
    iput p5, p0, Landroidx/compose/foundation/pager/n;->e:I

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iput p7, p0, Landroidx/compose/foundation/pager/n;->g:I

    .line 27
    .line 28
    iput p8, p0, Landroidx/compose/foundation/pager/n;->h:F

    .line 29
    .line 30
    iput-object p9, p0, Landroidx/compose/foundation/pager/n;->i:Landroidx/compose/foundation/pager/c;

    .line 31
    .line 32
    iput-object p10, p0, Landroidx/compose/foundation/pager/n;->j:Landroidx/compose/foundation/pager/c;

    .line 33
    .line 34
    iput p11, p0, Landroidx/compose/foundation/pager/n;->k:I

    .line 35
    .line 36
    iput-boolean p12, p0, Landroidx/compose/foundation/pager/n;->l:Z

    .line 37
    .line 38
    iput-object p13, p0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/ui/layout/e0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/ui/layout/e0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/n;->e:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->f()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/n;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/n;->g:I

    neg-int v0, v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/n;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/n;->b:I

    return v0
.end method

.method public final l()Landroidx/compose/foundation/pager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->j:Landroidx/compose/foundation/pager/c;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->m:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/e0;->m()V

    return-void
.end method
