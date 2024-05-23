.class public final Lcoil/compose/m;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/x1;


# static fields
.field public static final u:Lj50/c;


# instance fields
.field public f:Lkotlinx/coroutines/internal/e;

.field public final g:Lkotlinx/coroutines/flow/a1;

.field public final h:Landroidx/compose/runtime/j1;

.field public final i:Landroidx/compose/runtime/j1;

.field public final j:Landroidx/compose/runtime/j1;

.field public k:Lcoil/compose/g;

.field public l:Landroidx/compose/ui/graphics/painter/c;

.field public m:Lj50/c;

.field public n:Lj50/c;

.field public o:Landroidx/compose/ui/layout/h;

.field public p:I

.field public q:Z

.field public final r:Landroidx/compose/runtime/j1;

.field public final s:Landroidx/compose/runtime/j1;

.field public final t:Landroidx/compose/runtime/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    sput-object v0, Lcoil/compose/m;->u:Lj50/c;

    return-void
.end method

.method public constructor <init>(Lcoil/request/i;Lcoil/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, La0/f;->b:J

    .line 5
    .line 6
    new-instance v2, La0/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, La0/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/m;->g:Lkotlinx/coroutines/flow/a1;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcoil/compose/m;->h:Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcoil/compose/m;->i:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcoil/compose/m;->j:Landroidx/compose/runtime/j1;

    .line 43
    .line 44
    sget-object v1, Lcoil/compose/c;->a:Lcoil/compose/c;

    .line 45
    .line 46
    iput-object v1, p0, Lcoil/compose/m;->k:Lcoil/compose/g;

    .line 47
    .line 48
    sget-object v2, Lcoil/compose/m;->u:Lj50/c;

    .line 49
    .line 50
    iput-object v2, p0, Lcoil/compose/m;->m:Lj50/c;

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 53
    .line 54
    iput-object v2, p0, Lcoil/compose/m;->o:Landroidx/compose/ui/layout/h;

    .line 55
    .line 56
    sget-object v2, Lb0/h;->n0:Lb0/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v2, Lb0/g;->b:I

    .line 62
    .line 63
    iput v2, p0, Lcoil/compose/m;->p:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcoil/compose/m;->r:Landroidx/compose/runtime/j1;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcoil/compose/m;->s:Landroidx/compose/runtime/j1;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcoil/compose/m;->t:Landroidx/compose/runtime/j1;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/m;->f:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lr10/b;->e(Lkotlinx/coroutines/a0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/m;->f:Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/m;->l:Landroidx/compose/ui/graphics/painter/c;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/x1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/x1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/x1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/m;->f:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lr10/b;->e(Lkotlinx/coroutines/a0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/m;->f:Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/m;->l:Landroidx/compose/ui/graphics/painter/c;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/x1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/x1;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/x1;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/m;->i:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/compose/m;->f:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil/compose/m;->f:Lkotlinx/coroutines/internal/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/m;->l:Landroidx/compose/ui/graphics/painter/c;

    .line 29
    .line 30
    instance-of v2, v1, Landroidx/compose/runtime/x1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/x1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/x1;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lcoil/compose/m;->q:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcoil/compose/m;->s:Landroidx/compose/runtime/j1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcoil/request/i;

    .line 55
    .line 56
    invoke-static {v0}, Lcoil/request/i;->a(Lcoil/request/i;)Lcoil/request/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcoil/compose/m;->t:Landroidx/compose/runtime/j1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcoil/g;

    .line 67
    .line 68
    check-cast v1, Lcoil/j;

    .line 69
    .line 70
    iget-object v1, v1, Lcoil/j;->a:Lcoil/request/a;

    .line 71
    .line 72
    iput-object v1, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 73
    .line 74
    iput-object v3, v0, Lcoil/request/g;->O:Lcoil/size/Scale;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcoil/request/g;->a()Lcoil/request/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcoil/compose/e;

    .line 81
    .line 82
    iget-object v2, v0, Lcoil/request/i;->M:Lcoil/request/a;

    .line 83
    .line 84
    iget-object v2, v2, Lcoil/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v4, v0, Lcoil/request/i;->G:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v5, v0, Lcoil/request/i;->F:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0, v4, v5, v2}, Lcoil/util/e;->b(Lcoil/request/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcoil/compose/m;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-direct {v1, v3}, Lcoil/compose/e;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcoil/compose/m;->k(Lcoil/compose/g;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 108
    .line 109
    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/m;Lkotlin/coroutines/d;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/m;->j:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/m;->h:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v0, La0/f;->c:J

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final i(Lb0/h;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lb0/h;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, La0/f;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, La0/f;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcoil/compose/m;->g:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/compose/m;->h:Landroidx/compose/runtime/j1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/painter/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lb0/h;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcoil/compose/m;->i:Landroidx/compose/runtime/j1;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lcoil/compose/m;->j:Landroidx/compose/runtime/j1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Landroidx/compose/ui/graphics/u;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/c;->g(Lb0/h;JFLandroidx/compose/ui/graphics/u;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/c;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcoil/compose/m;->p:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->a(Landroidx/compose/ui/graphics/e0;I)Landroidx/compose/ui/graphics/painter/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/painter/b;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lcom/google/accompanist/drawablepainter/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p1
.end method

.method public final k(Lcoil/compose/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/m;->k:Lcoil/compose/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/m;->m:Lj50/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/compose/m;->k:Lcoil/compose/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/m;->r:Landroidx/compose/runtime/j1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lcoil/compose/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcoil/compose/f;

    .line 24
    .line 25
    iget-object v1, v1, Lcoil/compose/f;->b:Lcoil/request/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lcoil/compose/d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcoil/compose/d;

    .line 34
    .line 35
    iget-object v1, v1, Lcoil/compose/d;->b:Lcoil/request/d;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lcoil/request/j;->b()Lcoil/request/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcoil/request/i;->m:Lv5/b;

    .line 42
    .line 43
    check-cast v1, Lv5/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcoil/compose/m;->l:Landroidx/compose/ui/graphics/painter/c;

    .line 53
    .line 54
    iget-object v2, p0, Lcoil/compose/m;->h:Landroidx/compose/runtime/j1;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcoil/compose/m;->f:Lkotlinx/coroutines/internal/e;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Landroidx/compose/runtime/x1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v2

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/x1;->b()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcoil/compose/g;->a()Landroidx/compose/ui/graphics/painter/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Landroidx/compose/runtime/x1;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Landroidx/compose/runtime/x1;

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/x1;->d()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcoil/compose/m;->n:Lj50/c;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method
