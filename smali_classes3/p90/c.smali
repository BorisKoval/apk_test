.class public final Lp90/c;
.super Le/k0;
.source "SourceFile"


# instance fields
.field public f:Lj50/a;

.field public g:Lj50/a;

.field public h:Lj50/a;


# virtual methods
.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p1, v1

    .line 28
    :goto_1
    xor-int/2addr p1, v1

    .line 29
    invoke-static {v0, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
