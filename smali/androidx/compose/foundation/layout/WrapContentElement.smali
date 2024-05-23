.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/layout/Direction;

.field public final d:Z

.field public final e:Lj50/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLj50/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p5, "direction"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lj50/e;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.layout.WrapContentElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    const-string v2, "direction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lj50/e;

    .line 11
    .line 12
    const-string v3, "alignmentCallback"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/layout/w1;->n:Landroidx/compose/foundation/layout/Direction;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/w1;->o:Z

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/compose/foundation/layout/w1;->p:Lj50/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w1;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 9
    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/compose/foundation/layout/w1;->n:Landroidx/compose/foundation/layout/Direction;

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/w1;->o:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lj50/e;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Landroidx/compose/foundation/layout/w1;->p:Lj50/e;

    .line 27
    .line 28
    return-void
.end method
