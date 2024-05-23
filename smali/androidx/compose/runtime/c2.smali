.class public final Landroidx/compose/runtime/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk50/a;


# instance fields
.field public final a:Landroidx/compose/runtime/b2;

.field public final b:I

.field public final c:I


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
    iput-object p3, p0, Landroidx/compose/runtime/c2;->a:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/c2;->b:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/compose/runtime/c2;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c2;->a:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/b2;->g:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/c2;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/n0;

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/c2;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/b2;->a:[I

    .line 16
    .line 17
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->g([II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/n0;-><init>(IILandroidx/compose/runtime/b2;)V

    .line 23
    .line 24
    .line 25
    return-object v1

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
