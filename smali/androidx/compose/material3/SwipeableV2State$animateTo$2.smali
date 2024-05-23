.class final Landroidx/compose/material3/SwipeableV2State$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.material3.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $targetOffset:Ljava/lang/Float;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/t1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material3/SwipeableV2State$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/t1;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iput p4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/t1;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iget v4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material3/t1;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/d;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/t1;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/material3/t1;->m:Landroidx/compose/runtime/j1;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/t1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/t1;->f()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :goto_0
    iput v4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/t1;

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/compose/material3/t1;->a:Landroidx/compose/animation/core/f;

    .line 68
    .line 69
    new-instance v8, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;

    .line 70
    .line 71
    invoke-direct {v8, v1, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/material3/t1;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e0;->c(FFFLandroidx/compose/animation/core/f;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/t1;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/material3/t1;->j:Landroidx/compose/runtime/j1;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, La50/s;->a:La50/s;

    .line 96
    .line 97
    return-object p1
.end method
