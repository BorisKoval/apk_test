.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/a;
.super Lcom/ertelecom/mydomru/pay/sbp/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ertelecom/mydomru/pay/sbp/ui/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f140019

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "requireArguments(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/yandex/authsdk/internal/b;->A(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Parcelable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "SERVICE_PROMOCODE_DATA"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lzl/e;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    :cond_1
    check-cast p1, Lzl/e;

    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lzl/e;

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p2, v0, p3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragment$onCreateView$1$1;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/promocode/PromocodeBottomSheetDialogFragment$onCreateView$1$1;-><init>(Lzl/e;)V

    .line 65
    .line 66
    .line 67
    const p1, -0x75f5663d

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
