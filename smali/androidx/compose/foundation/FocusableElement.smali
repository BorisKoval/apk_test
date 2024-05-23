.class final Landroidx/compose/foundation/FocusableElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

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
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/z;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/z;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/z;->r:Landroidx/compose/foundation/x;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/x;->n:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/x;->n:Landroidx/compose/foundation/interaction/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/compose/foundation/x;->o:Landroidx/compose/foundation/interaction/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/foundation/interaction/e;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/interaction/m;->a:Lkotlinx/coroutines/flow/r0;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/r0;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Landroidx/compose/foundation/x;->o:Landroidx/compose/foundation/interaction/d;

    .line 42
    .line 43
    iput-object v1, p1, Landroidx/compose/foundation/x;->n:Landroidx/compose/foundation/interaction/l;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
