.class public final Landroidx/compose/runtime/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/e2;


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/d2;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/d2;->c:Landroidx/compose/runtime/e2;

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/d2;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d2;->a:I

    iget v1, p0, Landroidx/compose/runtime/d2;->b:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/d2;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/d2;->c:Landroidx/compose/runtime/e2;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/d2;->a:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Landroidx/compose/runtime/d2;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e2;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
