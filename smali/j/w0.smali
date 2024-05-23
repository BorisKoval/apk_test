.class public final Lj/w0;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lj/c1;


# direct methods
.method public constructor <init>(Lj/c1;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/w0;->d:Lj/c1;

    .line 5
    .line 6
    iput p2, p0, Lj/w0;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj/w0;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lj/w0;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Landroid/graphics/Typeface;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lj/w0;->a:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lj/w0;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Lj/b1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    move-object v3, p1

    .line 26
    iget-object v1, p0, Lj/w0;->d:Lj/c1;

    .line 27
    .line 28
    iget-boolean p1, v1, Lj/c1;->m:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput-object v3, v1, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object p1, p0, Lj/w0;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v4, v1, Lj/c1;->j:I

    .line 53
    .line 54
    new-instance v6, Lj/x0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v6

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lj/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, v1, Lj/c1;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
