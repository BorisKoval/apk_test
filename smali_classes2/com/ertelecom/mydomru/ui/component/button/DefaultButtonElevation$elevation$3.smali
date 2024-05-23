.class final Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.button.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x120
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
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/j;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/component/button/h;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/ui/component/button/h;FLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Lcom/ertelecom/mydomru/ui/component/button/h;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$animatable:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->this$0:Lcom/ertelecom/mydomru/ui/component/button/h;

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$target:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$interaction:Landroidx/compose/foundation/interaction/j;

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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$animatable:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->this$0:Lcom/ertelecom/mydomru/ui/component/button/h;

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$target:F

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$interaction:Landroidx/compose/foundation/interaction/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;-><init>(Landroidx/compose/animation/core/a;Lcom/ertelecom/mydomru/ui/component/button/h;FLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$animatable:Landroidx/compose/animation/core/a;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/j1;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq0/d;

    .line 37
    .line 38
    iget p1, p1, Lq0/d;->a:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->this$0:Lcom/ertelecom/mydomru/ui/component/button/h;

    .line 41
    .line 42
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/button/h;->b:F

    .line 43
    .line 44
    invoke-static {p1, v1}, Lq0/d;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/foundation/interaction/o;

    .line 52
    .line 53
    sget-wide v5, La0/c;->b:J

    .line 54
    .line 55
    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->this$0:Lcom/ertelecom/mydomru/ui/component/button/h;

    .line 60
    .line 61
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/button/h;->d:F

    .line 62
    .line 63
    invoke-static {p1, v1}, Lq0/d;->a(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/foundation/interaction/h;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->this$0:Lcom/ertelecom/mydomru/ui/component/button/h;

    .line 76
    .line 77
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/button/h;->e:F

    .line 78
    .line 79
    invoke-static {p1, v1}, Lq0/d;->a(FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object p1, v4

    .line 92
    :goto_0
    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$animatable:Landroidx/compose/animation/core/a;

    .line 93
    .line 94
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$target:F

    .line 95
    .line 96
    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->$interaction:Landroidx/compose/foundation/interaction/j;

    .line 97
    .line 98
    iput v3, p0, Lcom/ertelecom/mydomru/ui/component/button/DefaultButtonElevation$elevation$3;->label:I

    .line 99
    .line 100
    sget-object v3, Lcom/ertelecom/mydomru/ui/utils/c;->a:Landroidx/compose/animation/core/x0;

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    instance-of p1, v6, Landroidx/compose/foundation/interaction/o;

    .line 105
    .line 106
    sget-object v3, Lcom/ertelecom/mydomru/ui/utils/c;->a:Landroidx/compose/animation/core/x0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :goto_1
    move-object v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of p1, v6, Landroidx/compose/foundation/interaction/b;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of p1, v6, Landroidx/compose/foundation/interaction/h;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of p1, v6, Landroidx/compose/foundation/interaction/d;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_2
    move-object v7, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    if-eqz p1, :cond_8

    .line 130
    .line 131
    instance-of v3, p1, Landroidx/compose/foundation/interaction/o;

    .line 132
    .line 133
    sget-object v6, Lcom/ertelecom/mydomru/ui/utils/c;->b:Landroidx/compose/animation/core/x0;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    :goto_3
    move-object v4, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    instance-of v3, p1, Landroidx/compose/foundation/interaction/b;

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    instance-of v3, p1, Landroidx/compose/foundation/interaction/h;

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    sget-object v4, Lcom/ertelecom/mydomru/ui/utils/c;->c:Landroidx/compose/animation/core/x0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-eqz v7, :cond_e

    .line 157
    .line 158
    new-instance v6, Lq0/d;

    .line 159
    .line 160
    invoke-direct {v6, v1}, Lq0/d;-><init>(F)V

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v10, 0xc

    .line 165
    .line 166
    move-object v9, p0

    .line 167
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_d

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    move-object p1, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance p1, Lq0/d;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Lq0/d;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1, p0}, Landroidx/compose/animation/core/a;->g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_d

    .line 186
    .line 187
    :goto_5
    if-ne p1, v0, :cond_f

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_f
    :goto_6
    return-object v2
.end method
