.class public final Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/h1;

.field public final b:Landroidx/compose/runtime/h1;

.field public final c:Landroidx/compose/runtime/h1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/runtime/h1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/runtime/h1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/runtime/h1;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y;

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/pager/q;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/runtime/h1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->f:Landroidx/compose/foundation/lazy/layout/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/runtime/h1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/i2;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Index should be non-negative ("

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x29

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
