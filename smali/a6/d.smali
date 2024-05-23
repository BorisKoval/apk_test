.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La6/d;->a:F

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/a;

    iput-object p1, p0, La6/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/g;F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->b:Ljava/lang/Object;

    iput p2, p0, La6/d;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lru/c;)Lru/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lru/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lru/b;

    .line 7
    .line 8
    iget v1, p0, La6/d;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lru/b;-><init>(FLru/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    iget v0, p0, La6/d;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, La6/d;->a:F

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lj6/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    check-cast v0, Lj6/a;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj6/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj6/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj6/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj6/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
