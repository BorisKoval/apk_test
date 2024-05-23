.class public abstract Lcom/ertelecom/mydomru/internet/ui/dialog/remove/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/internet/ui/dialog/remove/e;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x7e26b641

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p3

    .line 37
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    if-ne v0, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreenState$1;

    .line 80
    .line 81
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/e;->c:Lrf/e;

    .line 87
    .line 88
    invoke-static {v0, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_9
    move-object v3, v0

    .line 101
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreenState$2;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreenState$2;-><init>(Lj50/a;)V

    .line 104
    .line 105
    .line 106
    const v4, -0x37fd971c

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v4, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v6, 0xc00

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    move-object v5, p2

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreenState$3;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreenState$3;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/remove/e;Lj50/a;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x3365ad31    # -8.0909944E7f

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
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p3}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x671a9c9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-class v3, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v2, p1, p3}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;

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
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/e;

    .line 75
    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    invoke-static {p1, p2, p3, v0, v1}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/c;->a(Lcom/ertelecom/mydomru/internet/ui/dialog/remove/e;Lj50/a;Landroidx/compose/runtime/j;II)V

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
    new-instance p3, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreen$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogFragmentKt$RemovePtrZoneDialogScreen$1;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/remove/RemovePtrZoneDialogViewModel;Lj50/a;II)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 100
    .line 101
    :cond_2
    return-void
.end method
