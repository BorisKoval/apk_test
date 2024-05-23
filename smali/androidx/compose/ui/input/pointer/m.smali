.class public final Landroidx/compose/ui/input/pointer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/k;
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/modifier/d;


# instance fields
.field public c:Landroidx/compose/ui/input/pointer/k;

.field public d:Z

.field public e:Lj50/c;

.field public final f:Landroidx/compose/runtime/j1;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/compose/ui/modifier/i;

.field public final j:Landroidx/compose/ui/input/pointer/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/k;ZLj50/c;)V
    .locals 1

    .line 1
    const-string v0, "icon"

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
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->c:Landroidx/compose/ui/input/pointer/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/m;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/m;->e:Lj50/c;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->f:Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/ui/modifier/i;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->i:Landroidx/compose/ui/modifier/i;

    .line 27
    .line 28
    iput-object p0, p0, Landroidx/compose/ui/input/pointer/m;->j:Landroidx/compose/ui/input/pointer/m;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getKey()Landroidx/compose/ui/modifier/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->i:Landroidx/compose/ui/modifier/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->j:Landroidx/compose/ui/input/pointer/m;

    return-object v0
.end method

.method public final k(Landroidx/compose/ui/modifier/h;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->m()Landroidx/compose/ui/input/pointer/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/ui/modifier/i;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/ui/modifier/h;->h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/input/pointer/m;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->f:Landroidx/compose/runtime/j1;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->m()Landroidx/compose/ui/input/pointer/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/m;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->q()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/m;->h:Z

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal$onModifierLocalsUpdated$1$1;->INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal$onModifierLocalsUpdated$1$1;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->e:Lj50/c;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final m()Landroidx/compose/ui/input/pointer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->f:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/input/pointer/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/m;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->m()Landroidx/compose/ui/input/pointer/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/m;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->m()Landroidx/compose/ui/input/pointer/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/m;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/m;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->e:Lj50/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->c:Landroidx/compose/ui/input/pointer/k;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->m()Landroidx/compose/ui/input/pointer/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->e:Lj50/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->m()Landroidx/compose/ui/input/pointer/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
