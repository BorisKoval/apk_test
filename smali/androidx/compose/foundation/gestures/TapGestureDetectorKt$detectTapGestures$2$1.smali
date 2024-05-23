.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $onDoubleTap:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/z;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lj50/f;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lj50/f;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Landroidx/compose/foundation/gestures/z;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lj50/f;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lj50/c;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lj50/c;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lj50/c;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lj50/f;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lj50/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lj50/c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lj50/c;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/a0;Lj50/f;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/input/pointer/b;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_2
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v2

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_3
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_4
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 89
    .line 90
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v10, v9

    .line 98
    move-object v9, v8

    .line 99
    move-object v8, v7

    .line 100
    move-object v7, v2

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catch_0
    move-object v2, v7

    .line 106
    move-object v7, v9

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 125
    .line 126
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    iput v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 130
    .line 131
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/k0;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v1, :cond_0

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    :goto_0
    move-object v8, v5

    .line 139
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 145
    .line 146
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 147
    .line 148
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 149
    .line 150
    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v4, v6, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lj50/f;

    .line 157
    .line 158
    sget-object v6, Landroidx/compose/foundation/gestures/k0;->a:Lj50/f;

    .line 159
    .line 160
    if-eq v5, v6, :cond_1

    .line 161
    .line 162
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 163
    .line 164
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 165
    .line 166
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 167
    .line 168
    invoke-direct {v7, v5, v9, v8, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lj50/f;Landroidx/compose/foundation/gestures/z;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v4, v4, v7, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lj50/c;

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Landroidx/compose/ui/input/pointer/d0;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/d0;->e()Landroidx/compose/ui/platform/o2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Landroidx/compose/ui/platform/o2;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    .line 197
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_2
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 201
    .line 202
    invoke-direct {v9, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Lkotlin/coroutines/d;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    iput v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 217
    .line 218
    move-object v10, v2

    .line 219
    check-cast v10, Landroidx/compose/ui/input/pointer/d0;

    .line 220
    .line 221
    invoke-virtual {v10, v5, v6, v9, v0}, Landroidx/compose/ui/input/pointer/d0;->h(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    if-ne v2, v1, :cond_3

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_3
    move-object v9, v8

    .line 229
    move-object v8, v7

    .line 230
    :goto_2
    :try_start_3
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 237
    .line 238
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 239
    .line 240
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 241
    .line 242
    invoke-direct {v7, v11, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v4, v7, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-object v2, v8

    .line 250
    move-object v8, v9

    .line 251
    move-object v7, v10

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 259
    .line 260
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 261
    .line 262
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 263
    .line 264
    invoke-direct {v7, v11, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4, v4, v7, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_2
    move-object/from16 v17, v7

    .line 272
    .line 273
    move-object v7, v2

    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    :goto_3
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lj50/c;

    .line 277
    .line 278
    if-eqz v9, :cond_5

    .line 279
    .line 280
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 281
    .line 282
    new-instance v8, La0/c;

    .line 283
    .line 284
    invoke-direct {v8, v10, v11}, La0/c;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v8}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 299
    .line 300
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 301
    .line 302
    invoke-static {v7, v0}, Landroidx/compose/foundation/gestures/k0;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-ne v8, v1, :cond_6

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_6
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 310
    .line 311
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 312
    .line 313
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 314
    .line 315
    invoke-direct {v9, v10, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v4, v4, v9, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 319
    .line 320
    .line 321
    move-object v8, v2

    .line 322
    move-object v10, v7

    .line 323
    :goto_5
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lj50/c;

    .line 328
    .line 329
    if-nez v7, :cond_7

    .line 330
    .line 331
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lj50/c;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 336
    .line 337
    new-instance v3, La0/c;

    .line 338
    .line 339
    iget-wide v4, v2, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 340
    .line 341
    invoke-direct {v3, v4, v5}, La0/c;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 350
    .line 351
    iput-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 360
    .line 361
    const/4 v7, 0x4

    .line 362
    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 363
    .line 364
    sget-object v7, Landroidx/compose/foundation/gestures/k0;->a:Lj50/f;

    .line 365
    .line 366
    move-object v7, v10

    .line 367
    check-cast v7, Landroidx/compose/ui/input/pointer/d0;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/d0;->e()Landroidx/compose/ui/platform/o2;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v9}, Landroidx/compose/ui/platform/o2;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 378
    .line 379
    invoke-direct {v9, v2, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/d;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v11, v12, v9, v0}, Landroidx/compose/ui/input/pointer/d0;->j(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v1, :cond_8

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_8
    move-object v14, v8

    .line 390
    move-object v15, v10

    .line 391
    :goto_6
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 392
    .line 393
    if-nez v2, :cond_9

    .line 394
    .line 395
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lj50/c;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 402
    .line 403
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 404
    .line 405
    new-instance v4, La0/c;

    .line 406
    .line 407
    invoke-direct {v4, v2, v3}, La0/c;-><init>(J)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_9
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 416
    .line 417
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 418
    .line 419
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 420
    .line 421
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v4, v4, v8, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lj50/f;

    .line 428
    .line 429
    sget-object v8, Landroidx/compose/foundation/gestures/k0;->a:Lj50/f;

    .line 430
    .line 431
    if-eq v7, v8, :cond_a

    .line 432
    .line 433
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 434
    .line 435
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 436
    .line 437
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 438
    .line 439
    invoke-direct {v9, v7, v10, v2, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Lj50/f;Landroidx/compose/foundation/gestures/z;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/d;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v4, v4, v9, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 443
    .line 444
    .line 445
    :cond_a
    :try_start_4
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    .line 446
    .line 447
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 448
    .line 449
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lj50/c;

    .line 450
    .line 451
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lj50/c;

    .line 452
    .line 453
    iget-object v12, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object v7, v13

    .line 458
    move-object v11, v14

    .line 459
    move-object v3, v13

    .line 460
    move-object/from16 v13, v16

    .line 461
    .line 462
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Lkotlinx/coroutines/a0;Lj50/c;Lj50/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    .line 463
    .line 464
    .line 465
    iput-object v15, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v7, 0x5

    .line 472
    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 473
    .line 474
    move-object v7, v15

    .line 475
    check-cast v7, Landroidx/compose/ui/input/pointer/d0;

    .line 476
    .line 477
    invoke-virtual {v7, v5, v6, v3, v0}, Landroidx/compose/ui/input/pointer/d0;->h(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 481
    if-ne v2, v1, :cond_e

    .line 482
    .line 483
    return-object v1

    .line 484
    :catch_3
    move-object v5, v14

    .line 485
    move-object v6, v15

    .line 486
    :catch_4
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lj50/c;

    .line 487
    .line 488
    if-eqz v3, :cond_b

    .line 489
    .line 490
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 493
    .line 494
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 495
    .line 496
    new-instance v5, La0/c;

    .line 497
    .line 498
    invoke-direct {v5, v7, v8}, La0/c;-><init>(J)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_b
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lj50/c;

    .line 505
    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 509
    .line 510
    new-instance v2, La0/c;

    .line 511
    .line 512
    invoke-direct {v2, v7, v8}, La0/c;-><init>(J)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_c
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v2, 0x6

    .line 525
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 526
    .line 527
    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/k0;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-ne v2, v1, :cond_d

    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_d
    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/a0;

    .line 535
    .line 536
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    .line 537
    .line 538
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/z;

    .line 539
    .line 540
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Landroidx/compose/foundation/gestures/z;Lkotlin/coroutines/d;)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    invoke-static {v1, v4, v4, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 545
    .line 546
    .line 547
    :cond_e
    :goto_8
    sget-object v1, La50/s;->a:La50/s;

    .line 548
    .line 549
    return-object v1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
