.class final Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.chart.PieChartKt$PieChart$1$1"
    f = "PieChart.kt"
    l = {
        0x3b,
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f;"
        }
    .end annotation
.end field

.field final synthetic $firstOpen$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

.field final synthetic $transitionProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/chart/e;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/f;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/chart/e;",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/animation/core/f;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$transitionProgress:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$animation:Landroidx/compose/animation/core/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$firstOpen$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$transitionProgress:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$animation:Landroidx/compose/animation/core/f;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$firstOpen$delegate:Landroidx/compose/runtime/c1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;-><init>(Lcom/ertelecom/mydomru/component/chart/e;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/f;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$firstOpen$delegate:Landroidx/compose/runtime/c1;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$firstOpen$delegate:Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/component/chart/e;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$transitionProgress:Landroidx/compose/animation/core/a;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/component/chart/e;->b:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$transitionProgress:Landroidx/compose/animation/core/a;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->$animation:Landroidx/compose/animation/core/f;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v8, 0xc

    .line 91
    .line 92
    iput v2, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$PieChart$1$1;->label:I

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 103
    .line 104
    return-object p1
.end method
