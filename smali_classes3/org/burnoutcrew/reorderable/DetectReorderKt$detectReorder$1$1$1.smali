.class final Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.DetectReorderKt$detectReorder$1$1$1"
    f = "DetectReorder.kt"
    l = {
        0x1e,
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    invoke-direct {v0, v1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;-><init>(Lorg/burnoutcrew/reorderable/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->label:I

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
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/input/pointer/b;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v10, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 53
    .line 54
    iput-object v1, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->label:I

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/k0;->b(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 69
    .line 70
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 71
    .line 72
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-wide v4, La0/c;->b:J

    .line 76
    .line 77
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 78
    .line 79
    move-object v10, p0

    .line 80
    move-object v11, v3

    .line 81
    move-object v3, p1

    .line 82
    move-object p1, v1

    .line 83
    move-object v1, v11

    .line 84
    :goto_1
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 85
    .line 86
    iget v7, v3, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 87
    .line 88
    new-instance v8, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$1;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v10, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v10, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v10, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v10, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->label:I

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    move-object v9, v10

    .line 103
    invoke-static/range {v4 .. v9}, Lorg/burnoutcrew/reorderable/c;->a(Landroidx/compose/ui/input/pointer/b;JILj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v11, v4

    .line 111
    move-object v4, p1

    .line 112
    move-object p1, v11

    .line 113
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v10, Lorg/burnoutcrew/reorderable/DetectReorderKt$detectReorder$1$1$1;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/burnoutcrew/reorderable/f;->h:Lkotlinx/coroutines/channels/b;

    .line 131
    .line 132
    new-instance v0, Lorg/burnoutcrew/reorderable/h;

    .line 133
    .line 134
    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 135
    .line 136
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    .line 138
    new-instance v1, La0/c;

    .line 139
    .line 140
    invoke-direct {v1, v4, v5}, La0/c;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v1}, Lorg/burnoutcrew/reorderable/h;-><init>(JLa0/c;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p1, La50/s;->a:La50/s;

    .line 150
    .line 151
    return-object p1
.end method
