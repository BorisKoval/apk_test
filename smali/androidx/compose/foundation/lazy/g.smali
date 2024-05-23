.class public final Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/w;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/foundation/lazy/g;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Landroidx/compose/foundation/gestures/c0;II)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/u;->d(II)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/u;->d(II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/lazy/w;->o:Landroidx/compose/foundation/lazy/m;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/m;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/lazy/w;->l:Landroidx/compose/ui/layout/v0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->l()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final d(II)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 24
    .line 25
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->o:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/2addr v4, v1

    .line 36
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/g;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_1
    mul-int/2addr v0, p1

    .line 59
    int-to-float p1, v0

    .line 60
    int-to-float p2, v1

    .line 61
    add-float/2addr p1, p2

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/g;->f()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float/2addr p1, p2

    .line 68
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/g;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDensity()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->f:Lq0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 25
    .line 26
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 27
    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget p1, v4, Landroidx/compose/foundation/lazy/s;->n:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    return-object v3
.end method

.method public final i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/foundation/lazy/w;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/w;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 15
    .line 16
    return-object p1
.end method
