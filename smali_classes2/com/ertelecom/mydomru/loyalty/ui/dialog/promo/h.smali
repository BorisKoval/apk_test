.class public final Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/h;
.super Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x740e0975

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ENTRY_POINT"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const v0, 0x27312ea6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p3, 0x70

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-le v0, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 56
    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 69
    .line 70
    if-ne v5, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v5, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragment$Create$1$1;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragment$Create$1$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v5, Lj50/a;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, p2

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/d;->e(Landroid/os/Bundle;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragment$Create$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/h;Landroid/os/Bundle;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 107
    .line 108
    :cond_5
    return-void
.end method
