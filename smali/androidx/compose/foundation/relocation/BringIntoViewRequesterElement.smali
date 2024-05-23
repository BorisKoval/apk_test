.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/relocation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/d;)V
    .locals 1

    .line 1
    const-string v0, "requester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/d;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/d;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/g;-><init>(Landroidx/compose/foundation/relocation/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/g;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "requester"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Landroidx/compose/foundation/relocation/d;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/d;

    .line 16
    .line 17
    instance-of v2, v0, Landroidx/compose/foundation/relocation/e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/relocation/e;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/relocation/e;->a:Lu/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, v1, Landroidx/compose/foundation/relocation/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Landroidx/compose/foundation/relocation/e;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/relocation/e;->a:Lu/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p1, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/d;

    .line 46
    .line 47
    return-void
.end method
