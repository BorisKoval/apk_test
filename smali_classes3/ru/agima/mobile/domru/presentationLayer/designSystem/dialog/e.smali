.class public final Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Lj50/c;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->d:Ljava/util/List;

    .line 9
    .line 10
    const p1, 0x800003

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->d:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;->q:Lj90/h0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lk4/v;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const v2, 0x7f0a0105

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v1, v4

    .line 54
    :goto_1
    xor-int/2addr v1, v4

    .line 55
    invoke-static {v3, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->e:Lj50/c;

    .line 59
    .line 60
    iput-object v1, v0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/f;->r:Lj50/c;

    .line 61
    .line 62
    const v1, 0x7f0a036e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iget v3, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->f:I

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Le/k0;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "variants"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lj90/f0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v2, v3, v1, v4}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->d:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method
