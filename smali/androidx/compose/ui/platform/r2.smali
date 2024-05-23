.class public final Landroidx/compose/ui/platform/r2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h1;


# static fields
.field public static final o:Lj50/e;

.field public static final p:Landroidx/compose/ui/platform/p2;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static t:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/f1;

.field public c:Lj50/c;

.field public d:Lj50/a;

.field public final e:Landroidx/compose/ui/platform/v1;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Lg6/b;

.field public final k:Landroidx/compose/ui/platform/o1;

.field public l:J

.field public m:Z

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/r2;->o:Lj50/e;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/p2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/p2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/r2;->p:Landroidx/compose/ui/platform/p2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f1;Lj50/c;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/r2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/f1;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/ui/platform/r2;->c:Lj50/c;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/compose/ui/platform/r2;->d:Lj50/a;

    .line 20
    .line 21
    new-instance p3, Landroidx/compose/ui/platform/v1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lq0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/v1;-><init>(Lq0/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/compose/ui/platform/r2;->e:Landroidx/compose/ui/platform/v1;

    .line 31
    .line 32
    new-instance p1, Lg6/b;

    .line 33
    .line 34
    const/16 p3, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lg6/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/platform/r2;->j:Lg6/b;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/ui/platform/o1;

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/ui/platform/r2;->o:Lj50/e;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/o1;-><init>(Lj50/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/platform/r2;->k:Landroidx/compose/ui/platform/o1;

    .line 49
    .line 50
    sget-wide p3, Landroidx/compose/ui/graphics/f1;->b:J

    .line 51
    .line 52
    iput-wide p3, p0, Landroidx/compose/ui/platform/r2;->l:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r2;->m:Z

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    iput-wide p1, p0, Landroidx/compose/ui/platform/r2;->n:J

    .line 70
    .line 71
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->e:Landroidx/compose/ui/platform/v1;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v1;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/v1;->g:Landroidx/compose/ui/graphics/n0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r2;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r2;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/h1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/r2;->c:Lj50/c;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/r2;->d:Lj50/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/h1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/f1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/r;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r2;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/f1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/f1;->a(Landroidx/compose/ui/graphics/r;Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r2;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/r2;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->e:Landroidx/compose/ui/platform/v1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/v1;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final d(Lj50/a;Lj50/c;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/f1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r2;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r2;->i:Z

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/f1;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/platform/r2;->l:J

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/r2;->c:Lj50/c;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/r2;->d:Lj50/a;

    .line 23
    .line 24
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r2;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/r2;->j:Lg6/b;

    .line 11
    .line 12
    iget-object v2, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/compose/ui/graphics/a;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/graphics/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v2, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/graphics/a;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/platform/r2;->getManualClipPath()Landroidx/compose/ui/graphics/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/platform/r2;->e:Landroidx/compose/ui/platform/v1;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/v1;->a(Landroidx/compose/ui/graphics/r;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/r2;->c:Lj50/c;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->r()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/graphics/a;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/a;->x(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->k:Landroidx/compose/ui/platform/o1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/o1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, La0/c;->e:I

    .line 17
    .line 18
    sget-wide p1, La0/c;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/platform/r2;->l:J

    .line 26
    .line 27
    sget p2, Landroidx/compose/ui/graphics/f1;->c:I

    .line 28
    .line 29
    shr-long/2addr v4, v0

    .line 30
    long-to-int p2, v4

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/compose/ui/platform/r2;->l:J

    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p2, v2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v2, p1

    .line 49
    mul-float/2addr p2, v2

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ll5/f;->c(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object p2, p0, Landroidx/compose/ui/platform/r2;->e:Landroidx/compose/ui/platform/v1;

    .line 58
    .line 59
    iget-wide v4, p2, Landroidx/compose/ui/platform/v1;->d:J

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v3}, La0/f;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-wide v2, p2, Landroidx/compose/ui/platform/v1;->d:J

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p2, Landroidx/compose/ui/platform/v1;->h:Z

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/platform/v1;->b()Landroid/graphics/Outline;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object p2, Landroidx/compose/ui/platform/r2;->p:Landroidx/compose/ui/platform/p2;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p1

    .line 103
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r2;->k()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/platform/r2;->k:Landroidx/compose/ui/platform/o1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o1;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(FFFFFFFFFFJLandroidx/compose/ui/graphics/z0;ZLandroidx/compose/ui/graphics/t0;JJILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    move/from16 v2, p20

    .line 5
    .line 6
    const-string v3, "shape"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "layoutDirection"

    .line 12
    .line 13
    move-object/from16 v4, p21

    .line 14
    .line 15
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "density"

    .line 19
    .line 20
    move-object/from16 v5, p22

    .line 21
    .line 22
    invoke-static {v5, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v6, p11

    .line 26
    .line 27
    iput-wide v6, v0, Landroidx/compose/ui/platform/r2;->l:J

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    move v3, p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    move v3, p3

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    move/from16 v3, p5

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    move/from16 v3, p6

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 53
    .line 54
    .line 55
    move/from16 v3, p9

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    move/from16 v3, p7

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 63
    .line 64
    .line 65
    move/from16 v3, p8

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 68
    .line 69
    .line 70
    iget-wide v6, v0, Landroidx/compose/ui/platform/r2;->l:J

    .line 71
    .line 72
    sget v3, Landroidx/compose/ui/graphics/f1;->c:I

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    shr-long/2addr v6, v3

    .line 77
    long-to-int v3, v6

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    mul-float/2addr v3, v6

    .line 88
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 89
    .line 90
    .line 91
    iget-wide v6, v0, Landroidx/compose/ui/platform/r2;->l:J

    .line 92
    .line 93
    const-wide v8, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v6, v8

    .line 99
    long-to-int v3, v6

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v3, v6

    .line 110
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 111
    .line 112
    .line 113
    move/from16 v3, p10

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/r2;->setCameraDistancePx(F)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eqz p14, :cond_0

    .line 123
    .line 124
    if-ne v1, v3, :cond_0

    .line 125
    .line 126
    move v8, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v8, v6

    .line 129
    :goto_0
    iput-boolean v8, v0, Landroidx/compose/ui/platform/r2;->f:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r2;->k()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/compose/ui/platform/r2;->getManualClipPath()Landroidx/compose/ui/graphics/n0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    move v8, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v8, v6

    .line 143
    :goto_1
    if-eqz p14, :cond_2

    .line 144
    .line 145
    if-eq v1, v3, :cond_2

    .line 146
    .line 147
    move v3, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v3, v6

    .line 150
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Landroidx/compose/ui/platform/r2;->e:Landroidx/compose/ui/platform/v1;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move-object p1, v3

    .line 168
    move-object/from16 p2, p13

    .line 169
    .line 170
    move p3, v9

    .line 171
    move/from16 p4, v10

    .line 172
    .line 173
    move/from16 p5, v11

    .line 174
    .line 175
    move-object/from16 p6, p21

    .line 176
    .line 177
    move-object/from16 p7, p22

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/v1;->d(Landroidx/compose/ui/graphics/z0;FZFLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v3, v0, Landroidx/compose/ui/platform/r2;->e:Landroidx/compose/ui/platform/v1;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v1;->b()Landroid/graphics/Outline;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    sget-object v3, Landroidx/compose/ui/platform/r2;->p:Landroidx/compose/ui/platform/p2;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object v3, v4

    .line 196
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/compose/ui/platform/r2;->getManualClipPath()Landroidx/compose/ui/graphics/n0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    move v3, v7

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v3, v6

    .line 208
    :goto_4
    if-ne v8, v3, :cond_5

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r2;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/r2;->i:Z

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v3, 0x0

    .line 226
    cmpl-float v1, v1, v3

    .line 227
    .line 228
    if-lez v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v0, Landroidx/compose/ui/platform/r2;->d:Lj50/a;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/r2;->k:Landroidx/compose/ui/platform/o1;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o1;->c()V

    .line 240
    .line 241
    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v3, 0x1c

    .line 245
    .line 246
    if-lt v1, v3, :cond_8

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    .line 249
    .line 250
    invoke-static/range {p16 .. p17}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p18 .. p19}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/u2;->b(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    const/16 v3, 0x1f

    .line 265
    .line 266
    if-lt v1, v3, :cond_9

    .line 267
    .line 268
    sget-object v1, Landroidx/compose/ui/platform/v2;->a:Landroidx/compose/ui/platform/v2;

    .line 269
    .line 270
    move-object/from16 v3, p15

    .line 271
    .line 272
    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/platform/v2;->a(Landroid/view/View;Landroidx/compose/ui/graphics/t0;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/b0;->r(II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v3, 0x2

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    move v6, v7

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b0;->r(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    iput-boolean v6, v0, Landroidx/compose/ui/platform/r2;->m:Z

    .line 302
    .line 303
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/ui/platform/f1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/r2;->n:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/q2;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final h(La0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->k:Landroidx/compose/ui/platform/o1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/o1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/b0;->B([FLa0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, La0/b;->a:F

    .line 17
    .line 18
    iput p2, p1, La0/b;->b:F

    .line 19
    .line 20
    iput p2, p1, La0/b;->c:F

    .line 21
    .line 22
    iput p2, p1, La0/b;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/b0;->B([FLa0/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r2;->m:Z

    return v0
.end method

.method public final i(J)V
    .locals 3

    .line 1
    sget v0, Lq0/g;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/r2;->k:Landroidx/compose/ui/platform/o1;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/r2;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r2;->setInvalidated(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/platform/h1;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/r2;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
