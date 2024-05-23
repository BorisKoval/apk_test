.class public abstract Lcom/ertelecom/mydomru/gameservices/ui/screens/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/gameservices/ui/screens/c;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0xe903ea6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 61
    .line 62
    const v1, -0x2dc6b94f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;->d:Lrf/e;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-static {v1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$CloseLeasingDialogState$1;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$CloseLeasingDialogState$1;-><init>(Lj50/a;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x10f22ba3

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v5, 0xc00

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v4, p2

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$CloseLeasingDialogState$2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$CloseLeasingDialogState$2;-><init>(Lcom/ertelecom/mydomru/gameservices/ui/screens/c;Lj50/a;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x321551ca

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
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x671a9c9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-class v3, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v2, p1, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel;

    .line 41
    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    move-object v3, p2

    .line 65
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/ertelecom/mydomru/gameservices/ui/screens/c;

    .line 80
    .line 81
    new-instance v0, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3, p3}, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$1;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lj50/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, p4, v1}, Lcom/ertelecom/mydomru/gameservices/ui/screens/b;->a(Lcom/ertelecom/mydomru/gameservices/ui/screens/c;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p2, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$2;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    move-object v1, p0

    .line 99
    move-object v4, p3

    .line 100
    move v5, p5

    .line 101
    move v6, p6

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogKt$DeactivateGameServiceDialog$2;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/gameservices/ui/screens/DeactivateGameServiceDialogViewModel;Lbh/b;Lj50/a;II)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 106
    .line 107
    :cond_3
    return-void
.end method
