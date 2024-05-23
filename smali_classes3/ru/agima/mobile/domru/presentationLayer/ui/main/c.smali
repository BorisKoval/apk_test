.class public final Lru/agima/mobile/domru/presentationLayer/ui/main/c;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/c;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentStarted(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lch/a;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    check-cast p2, Lch/a;

    .line 19
    .line 20
    invoke-interface {p2}, Lch/a;->g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "<this>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const p1, 0x7f0a0258

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    const p1, 0x7f0a025b

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    const p1, 0x7f0a0256

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUPPORT_MESSAGES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    const p1, 0x7f0a025a

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MORE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 63
    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    const p1, 0x7f0a0259

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move p1, v0

    .line 71
    :goto_0
    sget p2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->r:I

    .line 72
    .line 73
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/c;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 74
    .line 75
    iget-object p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->l:La50/f;

    .line 76
    .line 77
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 82
    .line 83
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_5
    invoke-static {p2, v0}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lmu/n;->getMenu()Landroid/view/Menu;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return-void
.end method
