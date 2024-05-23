.class public final Lnr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnr/p;


# direct methods
.method public constructor <init>(Lnr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr/k;->a:Lnr/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr/k;->a:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr/p;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lnr/p;->e:F

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    cmpg-float v1, p1, v2

    .line 16
    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lnr/p;->d()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v0, Lnr/p;->c:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    cmpl-float v1, p1, v2

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnr/p;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
