.class final Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.utils.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x24c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Lq0/b;

.field final synthetic $resistance:Lcom/ertelecom/mydomru/ui/utils/j;

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/utils/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/r;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/r;Ljava/util/Map;Lcom/ertelecom/mydomru/ui/utils/j;Lq0/b;Lj50/e;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/r;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ertelecom/mydomru/ui/utils/j;",
            "Lq0/b;",
            "Lj50/e;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$resistance:Lcom/ertelecom/mydomru/ui/utils/j;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$density:Lq0/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$thresholds:Lj50/e;

    iput p6, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$resistance:Lcom/ertelecom/mydomru/ui/utils/j;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$density:Lq0/b;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$thresholds:Lj50/e;

    iget v6, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;Ljava/util/Map;Lcom/ertelecom/mydomru/ui/utils/j;Lq0/b;Lj50/e;FLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "<set-?>"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/utils/r;->i:Landroidx/compose/runtime/j1;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$resistance:Lcom/ertelecom/mydomru/ui/utils/j;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/utils/r;->o:Landroidx/compose/runtime/j1;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 58
    .line 59
    new-instance v3, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3$1;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$thresholds:Lj50/e;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$density:Lq0/b;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;Lj50/e;Lq0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lcom/ertelecom/mydomru/ui/utils/r;->m:Landroidx/compose/runtime/j1;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$density:Lq0/b;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 81
    .line 82
    iget v4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 83
    .line 84
    invoke-interface {v1, v4}, Lq0/b;->Z(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, v3, Lcom/ertelecom/mydomru/ui/utils/r;->n:Landroidx/compose/runtime/g1;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 96
    .line 97
    iput v2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, v3, p0}, Lcom/ertelecom/mydomru/ui/utils/r;->f(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 107
    .line 108
    return-object p1
.end method
