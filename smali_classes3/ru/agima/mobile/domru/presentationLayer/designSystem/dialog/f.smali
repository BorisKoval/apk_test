.class public final Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;
.super Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/a;
.source "SourceFile"


# instance fields
.field public final q:Lj90/h0;

.field public r:Lj50/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0d003b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxt/f;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lj90/h0;

    .line 16
    .line 17
    invoke-direct {p1}, Lj90/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;->q:Lj90/h0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a039e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;->q:Lj90/h0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp4/r0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/BottomSheetChooserDialog$onCreate$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/BottomSheetChooserDialog$onCreate$2;-><init>(Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lj90/h0;->g:Lj50/c;

    .line 26
    .line 27
    return-void
.end method

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
