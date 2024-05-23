.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/semantics/g;

.field public final g:Lj50/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 21
    .line 22
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lj50/a;

    .line 23
    .line 24
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
    const-class v2, Landroidx/compose/foundation/ClickableElement;

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
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.ClickableElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lj50/a;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lj50/a;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/l;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v2, v3, Landroidx/compose/ui/semantics/g;->a:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lj50/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lj50/a;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/l;-><init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lj50/a;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/l;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "interactionSource"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lj50/a;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Landroidx/compose/foundation/b;->N0(Landroidx/compose/foundation/interaction/l;ZLj50/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/l;->t:Landroidx/compose/foundation/n;

    .line 28
    .line 29
    iput-boolean v0, v3, Landroidx/compose/foundation/n;->n:Z

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v3, Landroidx/compose/foundation/n;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Landroidx/compose/ui/semantics/g;

    .line 36
    .line 37
    iput-object v4, v3, Landroidx/compose/foundation/n;->p:Landroidx/compose/ui/semantics/g;

    .line 38
    .line 39
    iput-object v2, v3, Landroidx/compose/foundation/n;->q:Lj50/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Landroidx/compose/foundation/n;->r:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v3, Landroidx/compose/foundation/n;->s:Lj50/a;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/foundation/l;->u:Landroidx/compose/foundation/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p1, Landroidx/compose/foundation/c;->p:Z

    .line 52
    .line 53
    iput-object v2, p1, Landroidx/compose/foundation/c;->r:Lj50/a;

    .line 54
    .line 55
    iput-object v1, p1, Landroidx/compose/foundation/c;->q:Landroidx/compose/foundation/interaction/l;

    .line 56
    .line 57
    return-void
.end method
