.class final Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telearchive.ui.dialog.activate.ActivateTelearchiveDialogViewModel$activate$2"
    f = "ActivateTelearchiveDialogViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;->g:Lcom/ertelecom/mydomru/telearchive/domain/usecase/a;

    .line 34
    .line 35
    iput v3, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->label:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/ertelecom/mydomru/telearchive/domain/usecase/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lbe/a;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 49
    .line 50
    const-string v4, "success_connect_TV_manage"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;->k:La50/f;

    .line 56
    .line 57
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lap/a;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v4, Ln8/f;

    .line 66
    .line 67
    new-instance v17, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v7, "telearchive"

    .line 71
    .line 72
    iget v8, v0, Lap/a;->d:F

    .line 73
    .line 74
    sget-object v9, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TELEARCHIVE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x1f0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v5, v17

    .line 86
    .line 87
    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v17 .. v17}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-direct {v4, v0, v5}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 103
    .line 104
    new-instance v3, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2$1;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2$1;-><init>(Lbe/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 122
    .line 123
    new-instance v4, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$updateSuccessCount$1;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v4, v0, v5}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;Lkotlin/coroutines/d;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v2, v3, v5, v4, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "error_name"

    .line 148
    .line 149
    const-string v5, "error_connect_TV_manage"

    .line 150
    .line 151
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel;

    .line 155
    .line 156
    new-instance v3, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2$2;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/telearchive/ui/dialog/activate/ActivateTelearchiveDialogViewModel$activate$2$2;-><init>(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, La50/s;->a:La50/s;

    .line 165
    .line 166
    return-object v0
.end method
