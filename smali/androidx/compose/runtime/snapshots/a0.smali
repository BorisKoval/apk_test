.class public final Landroidx/compose/runtime/snapshots/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lk50/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/snapshots/b0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/c0;->d:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/c0;->d:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->a:Landroidx/compose/runtime/snapshots/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->a()Landroidx/compose/runtime/snapshots/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/compose/runtime/snapshots/t;->d:I

    .line 10
    .line 11
    iget v2, v0, Landroidx/compose/runtime/snapshots/c0;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c0;->a:Landroidx/compose/runtime/snapshots/u;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
