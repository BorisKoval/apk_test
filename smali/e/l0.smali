.class public Le/l0;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Le/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Le/k0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Le/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le/k0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Le/k0;->d()Le/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Le/t;->g(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->setupDialog(Landroid/app/Dialog;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
