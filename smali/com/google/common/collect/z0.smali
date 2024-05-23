.class public final Lcom/google/common/collect/z0;
.super Lcom/google/common/collect/h1;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/w2;

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/z0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/w2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w2;->d(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/z0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/w2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/w2;-><init>(Lcom/google/common/collect/w2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/common/collect/z0;->b:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/common/collect/w2;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/w2;->b:[I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, p1

    .line 43
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/w2;->e(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/collect/w2;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/common/collect/z0;->b:Z

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/w2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/w2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/h1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/z0;->H(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
