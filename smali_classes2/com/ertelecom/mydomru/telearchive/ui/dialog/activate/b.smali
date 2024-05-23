.class public abstract Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/d;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x280a9858

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/d;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v3, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialogState$1;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialogState$1;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/d;Lj50/a;Lj50/a;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x398757d5

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0xc00

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    move-object v4, p3

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialogState$2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialogState$2;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/d;Lj50/a;Lj50/a;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x3bfc0bb4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

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
    const-class v2, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 41
    .line 42
    and-int/lit8 v0, p5, -0x71

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
    move v0, p5

    .line 60
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    :cond_2
    move-object v3, p2

    .line 71
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/d;

    .line 86
    .line 87
    new-instance p2, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialog$1;

    .line 88
    .line 89
    invoke-direct {p2, v3, p3}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialog$1;-><init>(Lbh/b;Lj50/a;)V

    .line 90
    .line 91
    .line 92
    shr-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x380

    .line 95
    .line 96
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/b;->a(Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/d;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p2, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialog$2;

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    move-object v1, p0

    .line 109
    move-object v4, p3

    .line 110
    move v5, p5

    .line 111
    move v6, p6

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogFragmentKt$ActivateTelearchiveDialog$2;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;Lbh/b;Lj50/a;II)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 116
    .line 117
    :cond_3
    return-void
.end method
