.class public final Lj/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lj/f4;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lj/f4;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj/f4;->a:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x2540be400L

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->b:Ljava/lang/Object;

    const-wide v0, 0x6fc23ac00L

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj/f4;->d:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/f4;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lj/f4;->a:I

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lj/f4;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lj/f4;->g:Ljava/lang/Object;

    new-array p2, p2, [I

    iput-object p2, p0, Lj/f4;->h:Ljava/lang/Object;

    iput-object p1, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d001b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->c:Ljava/lang/Object;

    const p2, 0x7f0a0222

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/f4;->d:Ljava/lang/Object;

    iget-object p1, p0, Lj/f4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class p2, Lj/f4;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj/f4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lj/f4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lj/f4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x3ea

    .line 59
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, -0x2

    .line 60
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x7f14000d

    .line 63
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p2, 0x18

    .line 64
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Context"

    .line 66
    invoke-static {p1, p2}, Lr10/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/biometric/s;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj/f4;->a:I

    iput-object p0, p0, Lj/f4;->b:Ljava/lang/Object;

    new-instance v0, Lxu/h;

    invoke-direct {v0, p1}, Lxu/h;-><init>(Landroidx/biometric/s;)V

    iput-object v0, p0, Lj/f4;->c:Ljava/lang/Object;

    new-instance p1, Le3/z;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, Le3/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lyu/b;->b(Lyu/c;)Lyu/c;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj/f4;->c:Ljava/lang/Object;

    check-cast v0, Lyu/c;

    new-instance v1, Lhr/a;

    invoke-direct {v1, v0, p1}, Lhr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lyu/b;->b(Lyu/c;)Lyu/c;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->e:Ljava/lang/Object;

    iget-object p1, p0, Lj/f4;->c:Ljava/lang/Object;

    check-cast p1, Lyu/c;

    new-instance v0, Lxu/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxu/e;-><init>(Lyu/c;I)V

    .line 26
    invoke-static {v0}, Lyu/b;->b(Lyu/c;)Lyu/c;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->f:Ljava/lang/Object;

    iget-object v0, p0, Lj/f4;->e:Ljava/lang/Object;

    check-cast v0, Lyu/c;

    iget-object v1, p0, Lj/f4;->c:Ljava/lang/Object;

    check-cast v1, Lyu/c;

    new-instance v2, Lcom/google/android/gms/common/api/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Lyu/b;->b(Lyu/c;)Lyu/c;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->g:Ljava/lang/Object;

    new-instance v0, Lxu/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxu/e;-><init>(Lyu/c;I)V

    .line 28
    invoke-static {v0}, Lyu/b;->b(Lyu/c;)Lyu/c;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lj/f4;->a:I

    .line 9
    iget-object v0, p1, Lix/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lix/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iput-object v0, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lix/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lix/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 13
    iget-wide v0, p1, Lix/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 14
    iget-wide v0, p1, Lix/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lix/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lj/f4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lix/a;I)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lj/f4;->a:I

    .line 74
    invoke-direct {p0, p1}, Lj/f4;-><init>(Lix/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbw/b;Lmx/s;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lj/f4;->a:I

    .line 69
    new-instance v0, Lu2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2/d0;-><init>(Lj/f4;Z)V

    iput-object v0, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 70
    new-instance v0, Lu2/d0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lu2/d0;-><init>(Lj/f4;Z)V

    iput-object v0, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 71
    new-instance v0, Lxv/o;

    invoke-direct {v0}, Lxv/o;-><init>()V

    iput-object v0, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    iput-object p1, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Lxv/h;

    invoke-direct {p1, p2}, Lxv/h;-><init>(Lbw/b;)V

    iput-object p1, p0, Lj/f4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj/f4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv/a;Lqv/h;)V
    .locals 10

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lj/f4;->a:I

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v5, p1, Lqv/a;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv/k;

    .line 36
    iget v7, v6, Lqv/k;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_1
    iget-object v9, v6, Lqv/k;->a:Lqv/q;

    if-eqz v8, :cond_2

    .line 38
    invoke-virtual {v6}, Lqv/k;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 41
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v6}, Lqv/k;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 43
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_5
    iget-object p1, p1, Lqv/a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-class v5, Low/b;

    .line 46
    invoke-static {v5}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 50
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lj/f4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj/f4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6/d;Lr6/d;Lr6/d;Lr6/d;Lo6/r;Lo6/t;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj/f4;->a:I

    .line 77
    new-instance v0, Le3/z;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Le3/z;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 78
    invoke-static {v1, v0}, Lg7/d;->a(ILg7/a;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    iput-object p1, p0, Lj/f4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj/f4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj/f4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj/f4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj/f4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj/f4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyv/o0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj/f4;->a:I

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lj/f4;-><init>(Lyv/o0;I)V

    return-void
.end method

.method public constructor <init>(Lyv/o0;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x8

    iput p2, p0, Lj/f4;->a:I

    .line 17
    iget-object p2, p1, Lyv/o0;->a:Lyv/u1;

    iput-object p2, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lyv/o0;->b:Ljava/util/List;

    iput-object p2, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 19
    iget-object p2, p1, Lyv/o0;->c:Ljava/util/List;

    iput-object p2, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 20
    iget-object p2, p1, Lyv/o0;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 21
    iget-object p2, p1, Lyv/o0;->e:Lyv/v1;

    iput-object p2, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 22
    iget-object p2, p1, Lyv/o0;->f:Ljava/util/List;

    iput-object p2, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 23
    iget p1, p1, Lyv/o0;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj/f4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqv/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lqv/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Low/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lqv/r;

    .line 33
    .line 34
    check-cast v0, Low/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final b(Lqv/q;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqv/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lqv/b;->b(Lqv/q;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final c(Lqv/q;)Lgx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqv/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lqv/b;->c(Lqv/q;)Lgx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final d(Lqv/q;)Lgx/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqv/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lqv/b;->d(Lqv/q;)Lgx/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final e(Ljava/lang/Class;)Lgx/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj/f4;->c(Lqv/q;)Lgx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lqv/q;)Lgx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqv/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lqv/b;->f(Lqv/q;)Lgx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final g(Lqv/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqv/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lqv/b;->g(Lqv/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final h(Ljava/lang/Class;)Lgx/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqv/q;->a(Ljava/lang/Class;)Lqv/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj/f4;->d(Lqv/q;)Lgx/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Lix/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lix/a;

    .line 43
    .line 44
    iget-object v1, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 53
    .line 54
    iget-object v1, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Lix/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final j()Lyv/k0;
    .locals 9

    .line 1
    iget-object v0, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " identifier"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lyv/k0;

    .line 31
    .line 32
    iget-object v1, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lyv/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Missing required properties:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final k()Lyv/o0;
    .locals 10

    .line 1
    iget-object v0, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv/u1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " execution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " uiOrientation"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lyv/o0;

    .line 31
    .line 32
    iget-object v1, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lyv/u1;

    .line 36
    .line 37
    iget-object v1, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lj/f4;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lyv/v1;

    .line 56
    .line 57
    iget-object v1, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lj/f4;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v9}, Lyv/o0;-><init>(Lyv/u1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyv/v1;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final l(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj/f4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SignMessageReq{method=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj/f4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', query=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj/f4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', payload=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj/f4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\', url=\'"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj/f4;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', tid=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lj/f4;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\'}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
