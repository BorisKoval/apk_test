.class final Landroidx/compose/ui/layout/LayoutElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Lj50/f;


# direct methods
.method public constructor <init>(Lj50/f;)V
    .locals 1

    .line 1
    const-string v0, "measure"

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
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lj50/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lj50/f;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->c:Lj50/f;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lj50/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lj50/f;

    .line 4
    .line 5
    const-string v2, "measureBlock"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/ui/layout/t;->n:Lj50/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<set-?>"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lj50/f;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Landroidx/compose/ui/layout/t;->n:Lj50/f;

    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutElement(measure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->c:Lj50/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
