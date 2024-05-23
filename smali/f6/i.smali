.class public final Lf6/i;
.super Lf6/c;
.source "SourceFile"


# instance fields
.field public final C:Lz5/d;

.field public final D:Lf6/e;


# direct methods
.method public constructor <init>(Lx5/i;Lcom/airbnb/lottie/a;Lf6/e;Lf6/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lf6/c;-><init>(Lcom/airbnb/lottie/a;Lf6/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf6/i;->D:Lf6/e;

    .line 5
    .line 6
    new-instance p3, Le6/n;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p4, p4, Lf6/g;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p4, v1}, Le6/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lz5/d;

    .line 17
    .line 18
    invoke-direct {p4, p2, p0, p3, p1}, Lz5/d;-><init>(Lcom/airbnb/lottie/a;Lf6/c;Le6/n;Lx5/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lf6/i;->C:Lz5/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Lz5/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf6/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf6/c;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lf6/i;->C:Lz5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lz5/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/i;->C:Lz5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz5/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lay/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->p:Lf6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf6/g;->w:Lay/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf6/i;->D:Lf6/e;

    .line 9
    .line 10
    iget-object v0, v0, Lf6/c;->p:Lf6/g;

    .line 11
    .line 12
    iget-object v0, v0, Lf6/g;->w:Lay/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lh6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->p:Lf6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf6/g;->x:Lh6/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf6/i;->D:Lf6/e;

    .line 9
    .line 10
    iget-object v0, v0, Lf6/c;->p:Lf6/g;

    .line 11
    .line 12
    iget-object v0, v0, Lf6/g;->x:Lh6/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/i;->C:Lz5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz5/d;->h(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
