.class public abstract Llu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v1}, Ls1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0403dd

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lp10/b;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llu/a;->a:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    const v0, 0x7f0403cc

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lp10/b;->R(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Llu/a;->c:I

    .line 38
    .line 39
    const v0, 0x7f0403d1

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x96

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lp10/b;->R(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Llu/a;->d:I

    .line 49
    .line 50
    const v0, 0x7f0403d0

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lp10/b;->R(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Llu/a;->e:I

    .line 60
    .line 61
    return-void
.end method
