.class public final Lcom/ertelecom/mydomru/balancehistory/ui/dialog/b;
.super Lcom/ertelecom/mydomru/balancehistory/ui/dialog/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x66f62552

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x70

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x51

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 45
    .line 46
    const v1, 0x1d9bc7f4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x70

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v3

    .line 61
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 68
    .line 69
    if-ne v2, v0, :cond_6

    .line 70
    .line 71
    :cond_5
    new-instance v2, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragment$Create$1$1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragment$Create$1$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast v2, Lj50/a;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, p2, v3, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/c;->b(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragment$Create$2;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/b;Landroid/os/Bundle;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 100
    .line 101
    :cond_7
    return-void
.end method
