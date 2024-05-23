.class public final Lru/agima/mobile/domru/ui/dialog/equipment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Lj50/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/dialog/equipment/b;

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/agima/mobile/domru/ui/dialog/equipment/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->d:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lru/agima/mobile/domru/ui/dialog/equipment/b;->q:Ll90/c;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lk4/v;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/dialog/equipment/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->c:Ljava/lang/CharSequence;

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
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

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
    move v1, v3

    .line 54
    :goto_1
    xor-int/2addr v1, v3

    .line 55
    invoke-static {v2, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/equipment/a;->e:Lj50/c;

    .line 59
    .line 60
    iput-object v1, v0, Lru/agima/mobile/domru/ui/dialog/equipment/b;->r:Lj50/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
