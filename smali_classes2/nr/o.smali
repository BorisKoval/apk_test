.class public final Lnr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lnr/p;


# direct methods
.method public constructor <init>(Lnr/p;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr/o;->f:Lnr/p;

    .line 5
    .line 6
    iput p4, p0, Lnr/o;->a:F

    .line 7
    .line 8
    iput p5, p0, Lnr/o;->b:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lnr/o;->c:J

    .line 15
    .line 16
    iput p2, p0, Lnr/o;->d:F

    .line 17
    .line 18
    iput p3, p0, Lnr/o;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnr/o;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lnr/o;->f:Lnr/p;

    .line 13
    .line 14
    iget v3, v2, Lnr/p;->b:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v0, v3

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, v2, Lnr/p;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lnr/o;->e:F

    .line 29
    .line 30
    iget v4, p0, Lnr/o;->d:F

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v4}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lnr/p;->d()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-float/2addr v3, v4

    .line 41
    iget-object v4, v2, Lnr/p;->w:Lnr/k;

    .line 42
    .line 43
    iget v5, p0, Lnr/o;->a:F

    .line 44
    .line 45
    iget v6, p0, Lnr/o;->b:F

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5, v6}, Lnr/k;->a(FFF)V

    .line 48
    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lnr/p;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
