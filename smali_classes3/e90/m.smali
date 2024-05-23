.class public final Le90/m;
.super Le/k0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const v0, 0x7f0a036e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0a01a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
