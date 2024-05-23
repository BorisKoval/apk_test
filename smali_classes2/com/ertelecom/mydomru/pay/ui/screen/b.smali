.class public final Lcom/ertelecom/mydomru/pay/ui/screen/b;
.super Lcom/ertelecom/mydomru/pay/ui/screen/a;
.source "SourceFile"


# instance fields
.field public g:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENT_WEB_VIEW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    const-string v0, "resultChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x2b34cb97

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TITLE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "SCREEN_EVENT"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENT_WEB_VIEW:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "PAY_URL"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "PAY_DATA"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/b;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/high16 v9, 0x200000

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object v8, p3

    .line 84
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbh/b;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/compose/runtime/j;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragment$Create$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/b;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string p1, "analytics"

    .line 102
    .line 103
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
