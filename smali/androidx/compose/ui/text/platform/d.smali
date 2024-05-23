.class public final Landroidx/compose/ui/text/platform/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/e;

.field public b:Landroidx/compose/ui/text/style/l;

.field public c:Landroidx/compose/ui/graphics/y0;

.field public d:Lb0/i;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/graphics/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->c:Landroidx/compose/ui/graphics/y0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/p;JF)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/b1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/b1;

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/compose/ui/graphics/b1;->a:J

    .line 11
    .line 12
    sget-wide v4, Landroidx/compose/ui/graphics/t;->g:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/x0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-wide v2, La0/f;->c:J

    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p4, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string v0, "<this>"

    .line 38
    .line 39
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p4, v0, v2}, Lq10/b;->i(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    :goto_1
    invoke-virtual {p1, p4, p2, p3, v1}, Landroidx/compose/ui/graphics/p;->a(FJLandroidx/compose/ui/graphics/l0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/e;->j(Landroid/graphics/Shader;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lb0/i;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->d:Lb0/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->d:Lb0/i;

    .line 13
    .line 14
    sget-object v0, Lb0/k;->a:Lb0/k;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/e;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lb0/l;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/e;->n(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lb0/l;

    .line 38
    .line 39
    iget v0, p1, Lb0/l;->a:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/e;->m(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    const-string v2, "<this>"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lb0/l;->b:F

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lb0/l;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/e;->l(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lb0/l;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/e;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/e;->i(Landroidx/compose/ui/graphics/o0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/y0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->c:Landroidx/compose/ui/graphics/y0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->c:Landroidx/compose/ui/graphics/y0;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->c:Landroidx/compose/ui/graphics/y0;

    .line 27
    .line 28
    iget v0, p1, Landroidx/compose/ui/graphics/y0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/y0;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, La0/c;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->c:Landroidx/compose/ui/graphics/y0;

    .line 43
    .line 44
    iget-wide v1, v1, Landroidx/compose/ui/graphics/y0;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, La0/c;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/text/platform/d;->c:Landroidx/compose/ui/graphics/y0;

    .line 51
    .line 52
    iget-wide v2, v2, Landroidx/compose/ui/graphics/y0;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/style/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/l;->a(Landroidx/compose/ui/text/style/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/style/l;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/l;->a(Landroidx/compose/ui/text/style/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
