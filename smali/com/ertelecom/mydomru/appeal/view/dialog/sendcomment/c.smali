.class public abstract Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x6eb9ec20

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
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;->c:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialogState$1;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialogState$1;-><init>(Lj50/a;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x4ae8c29d    # 7627086.5f

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0xc00

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialogState$2;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialogState$2;-><init>(Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;Lj50/a;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x5b036aee

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
    const-class v2, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;

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
    check-cast p1, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;

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
    sget-object p2, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialog$1;

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
    check-cast p1, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;

    .line 82
    .line 83
    shr-int/lit8 p2, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 p2, p2, 0x70

    .line 86
    .line 87
    invoke-static {p1, v3, p3, p2}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/c;->a(Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/e;Lj50/a;Landroidx/compose/runtime/j;I)V

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
    new-instance p2, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialog$2;

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
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragmentKt$SendCommentDialog$2;-><init>(Landroid/os/Bundle;Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;Lj50/a;II)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 106
    .line 107
    :cond_3
    return-void
.end method
