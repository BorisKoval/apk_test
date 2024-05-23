.class public final Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/h;

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d003c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxt/f;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/g;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v2, 0x7f0a008f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v3

    .line 57
    :goto_1
    xor-int/2addr v1, v3

    .line 58
    invoke-static {v2, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
