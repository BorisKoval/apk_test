.class public final Li/b;
.super Lj/c2;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj/c2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Li/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Li/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lj/i;

    .line 9
    .line 10
    iget-object v0, v0, Lj/i;->a:Lj/n;

    .line 11
    .line 12
    iget-object v0, v0, Lj/n;->u:Lj/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Li/a0;->a()Li/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/b;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Li/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Li/q;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Li/n;->b(Li/q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li/b;->b()Li/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Li/g0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
