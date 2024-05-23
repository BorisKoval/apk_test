.class public final Le90/b;
.super Le/k0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/k0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a036e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    xor-int/2addr p1, v1

    .line 32
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
