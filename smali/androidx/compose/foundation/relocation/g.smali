.class public final Landroidx/compose/foundation/relocation/g;
.super Landroidx/compose/foundation/relocation/a;
.source "SourceFile"


# instance fields
.field public p:Landroidx/compose/foundation/relocation/d;


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
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/d;

    .line 2
    .line 3
    const-string v1, "requester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/d;

    .line 9
    .line 10
    instance-of v2, v1, Landroidx/compose/foundation/relocation/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/compose/foundation/relocation/e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/foundation/relocation/e;->a:Lu/f;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/e;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroidx/compose/foundation/relocation/e;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/foundation/relocation/e;->a:Lu/f;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/d;

    .line 39
    .line 40
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->p:Landroidx/compose/foundation/relocation/d;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/e;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/relocation/e;->a:Lu/f;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
