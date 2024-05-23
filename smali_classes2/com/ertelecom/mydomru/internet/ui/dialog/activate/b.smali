.class public abstract Lcom/ertelecom/mydomru/internet/ui/dialog/activate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/d;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x6e9c8bfd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/d;->c:Lrf/e;

    .line 74
    .line 75
    invoke-static {v0, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/d;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_6
    move-object v3, v0

    .line 88
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceDialogFragmentKt$ActivateInternetServiceDialogScreenState$1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceDialogFragmentKt$ActivateInternetServiceDialogScreenState$1;-><init>(Lj50/a;)V

    .line 91
    .line 92
    .line 93
    const v4, -0x519cbd20

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v4, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v6, 0xc00

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    move-object v5, p2

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceDialogFragmentKt$ActivateInternetServiceDialogScreenState$2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceDialogFragmentKt$ActivateInternetServiceDialogScreenState$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/d;Lj50/a;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x793a0c75

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v2, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 41
    .line 42
    and-int/lit8 v0, p4, -0x71

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    move v0, p4

    .line 60
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/d;

    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    invoke-static {p1, p2, p3, v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/b;->a(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/d;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p3, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceDialogFragmentKt$ActivateInternetServiceDialogScreen$1;

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move v4, p4

    .line 95
    move v5, p5

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceDialogFragmentKt$ActivateInternetServiceDialogScreen$1;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;Lj50/a;II)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 100
    .line 101
    :cond_2
    return-void
.end method
