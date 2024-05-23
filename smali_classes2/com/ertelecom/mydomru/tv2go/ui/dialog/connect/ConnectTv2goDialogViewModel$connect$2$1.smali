.class final Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.tv2go.ui.dialog.connect.ConnectTv2goDialogViewModel$connect$2$1"
    f = "ConnectTv2goDialogViewModel.kt"
    l = {
        0x2c
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
.field final synthetic $it:Lpp/a;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;Lpp/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;",
            "Lpp/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->$it:Lpp/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->$it:Lpp/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;-><init>(Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;Lpp/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->label:I

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
    iget-object v2, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->h:Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->$it:Lpp/a;

    .line 36
    .line 37
    iget v5, v4, Lpp/a;->e:I

    .line 38
    .line 39
    iget-object v4, v4, Lpp/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput v3, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4, v1}, Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast v2, Lbe/a;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 55
    .line 56
    const-string v4, "success_change_tariff_look_everywhere"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->j:La50/f;

    .line 62
    .line 63
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpp/a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v4, Ln8/f;

    .line 72
    .line 73
    new-instance v17, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 74
    .line 75
    iget v6, v0, Lpp/a;->e:I

    .line 76
    .line 77
    iget-object v7, v0, Lpp/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget v8, v0, Lpp/a;->b:F

    .line 80
    .line 81
    sget-object v9, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV2_GO:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0x1f0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v5, v17

    .line 93
    .line 94
    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, ""

    .line 102
    .line 103
    invoke-direct {v4, v0, v5}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    .line 110
    .line 111
    new-instance v3, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1$1;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1$1;-><init>(Lbe/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 128
    .line 129
    const-string v3, "error_change_tariff_look_everywhere"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;->this$0:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;

    .line 135
    .line 136
    new-instance v3, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1$2;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1$2;-><init>(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v0, La50/s;->a:La50/s;

    .line 145
    .line 146
    return-object v0
.end method
