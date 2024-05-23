.class public final Lcoil/size/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/i;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/size/e;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil/size/e;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/size/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/size/e;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/size/e;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/size/e;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lcoil/size/e;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcoil/size/e;->d:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/size/e;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcoil/size/e;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lp10/f;->d(Lcoil/size/i;)Lcoil/size/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 9
    .line 10
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcoil/size/e;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcoil/size/h;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lcoil/size/h;-><init>(Lcoil/size/i;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcoil/size/ViewSizeResolver$size$3$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/i;Landroid/view/ViewTreeObserver;Lcoil/size/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method
