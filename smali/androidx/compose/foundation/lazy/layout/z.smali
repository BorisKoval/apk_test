.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/a0;

.field public final c:Landroidx/compose/runtime/h1;

.field public final d:Landroidx/compose/runtime/h1;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a0;)V
    .locals 1

    .line 1
    const-string v0, "pinnedItemList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/a0;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/runtime/h1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroidx/compose/runtime/h1;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroidx/compose/runtime/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/a0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/layout/p0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/z;->a()Landroidx/compose/foundation/lazy/layout/z;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroidx/compose/runtime/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/foundation/lazy/layout/z;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/z;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Release should only be called once"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
