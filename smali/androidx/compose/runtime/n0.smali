.class public final Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public final a:Landroidx/compose/runtime/b2;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/b2;)V
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/runtime/n0;->b:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/runtime/n0;->c:I

    .line 14
    .line 15
    iget p1, p3, Landroidx/compose/runtime/b2;->g:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/runtime/n0;->d:I

    .line 18
    .line 19
    iget-boolean p1, p3, Landroidx/compose/runtime/b2;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/n0;->c:I

    iget v1, p0, Landroidx/compose/runtime/n0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/b2;->g:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/n0;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/n0;->c:I

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/b2;->a:[I

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->g([II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Landroidx/compose/runtime/n0;->c:I

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/runtime/c2;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/runtime/c2;-><init>(IILandroidx/compose/runtime/b2;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
