.class public Landroidx/core/view/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/n2;


# instance fields
.field public final a:Landroidx/core/view/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg6/b;->t()Landroidx/core/view/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/l2;->a()Landroidx/core/view/n2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/l2;->b()Landroidx/core/view/n2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/core/view/n2;->a:Landroidx/core/view/l2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/view/l2;->c()Landroidx/core/view/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/core/view/l2;->b:Landroidx/core/view/n2;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/n2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/n2;

    return-object v0
.end method

.method public b()Landroidx/core/view/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/n2;

    return-object v0
.end method

.method public c()Landroidx/core/view/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l2;->a:Landroidx/core/view/n2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroidx/core/view/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/l2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/l2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/view/l2;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/l2;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/l2;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/l2;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/view/l2;->k()Lg1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/core/view/l2;->k()Lg1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/view/l2;->i()Lg1/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/l2;->i()Lg1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/core/view/l2;->e()Landroidx/core/view/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroidx/core/view/l2;->e()Landroidx/core/view/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lq1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f(I)Lg1/e;
    .locals 0

    .line 1
    sget-object p1, Lg1/e;->e:Lg1/e;

    return-object p1
.end method

.method public g(I)Lg1/e;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg1/e;->e:Lg1/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public h()Lg1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/l2;->k()Lg1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/l2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/l2;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/l2;->k()Lg1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/core/view/l2;->i()Lg1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/core/view/l2;->e()Landroidx/core/view/k;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq1/b;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Lg1/e;
    .locals 1

    .line 1
    sget-object v0, Lg1/e;->e:Lg1/e;

    return-object v0
.end method

.method public j()Lg1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/l2;->k()Lg1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lg1/e;
    .locals 1

    .line 1
    sget-object v0, Lg1/e;->e:Lg1/e;

    return-object v0
.end method

.method public l()Lg1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/l2;->k()Lg1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/n2;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/view/l2;->b:Landroidx/core/view/n2;

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public q([Lg1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroidx/core/view/n2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lg1/e;)V
    .locals 0

    .line 1
    return-void
.end method
