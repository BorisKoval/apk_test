.class public final Lcoil/size/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/g;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/size/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/size/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/size/c;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil/size/c;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/size/c;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/size/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/size/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lcoil/size/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcoil/size/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcoil/size/f;

    .line 25
    .line 26
    invoke-direct {p1, v0, v0}, Lcoil/size/f;-><init>(Lp10/e;Lp10/e;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
