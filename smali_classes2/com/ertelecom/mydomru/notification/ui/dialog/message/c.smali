.class public abstract Lcom/ertelecom/mydomru/notification/ui/dialog/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x73c10cc3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageScreenState$1;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    new-instance v3, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageScreenState$2;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageScreenState$2;-><init>(Lj50/a;)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7622f9c0

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v5, 0xc00

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    move-object v4, p2

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageScreenState$3;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageScreenState$3;-><init>(Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;Lj50/a;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 114
    .line 115
    :cond_9
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x1638a63b

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
    const-class v3, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;

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
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;

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
    and-int/lit8 p1, p5, 0x4

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageDialogScreen$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageDialogScreen$1;

    .line 65
    .line 66
    :cond_2
    move-object v3, p2

    .line 67
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;

    .line 82
    .line 83
    shr-int/lit8 p2, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 p2, p2, 0x70

    .line 86
    .line 87
    invoke-static {p1, v3, p3, p2, v1}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/c;->a(Lcom/ertelecom/mydomru/notification/ui/dialog/message/e;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p2, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageDialogScreen$2;

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    move-object v1, p0

    .line 100
    move v4, p4

    .line 101
    move v5, p5

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageDialogFragmentKt$SimpleMessageDialogScreen$2;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/notification/ui/dialog/message/SimpleMessageViewModel;Lj50/a;II)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 106
    .line 107
    :cond_3
    return-void
.end method
