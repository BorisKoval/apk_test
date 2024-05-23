.class final Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.selector.DayTimeSlotsKt$DayTimeSlots$1"
    f = "DayTimeSlots.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $daySlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $onTimeSlotSelected:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $selectedDaySlot$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLj50/e;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lue/a;",
            ">;Z",
            "Lj50/e;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$daySlots:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$enabled:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$onTimeSlotSelected:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$daySlots:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$enabled:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$onTimeSlotSelected:Lj50/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;-><init>(Ljava/util/List;ZLj50/e;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$daySlots:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lue/a;

    .line 19
    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$daySlots:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lue/a;

    .line 54
    .line 55
    iget-object v3, v3, Lue/a;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v4, v3, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lue/b;

    .line 88
    .line 89
    iget-boolean v4, v4, Lue/b;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, v2

    .line 95
    :goto_1
    check-cast v1, Lue/a;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lue/a;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, Lue/a;->c:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lue/b;

    .line 134
    .line 135
    iget-boolean v3, v3, Lue/b;->c:Z

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v1, v2

    .line 141
    :goto_2
    check-cast v1, Lue/b;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v2, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lue/a;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v0, Lue/a;->c:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lue/b;

    .line 168
    .line 169
    :cond_8
    :goto_4
    invoke-interface {p1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$enabled:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lue/a;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;

    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lue/b;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$onTimeSlotSelected:Lj50/e;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    .line 199
    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lue/a;

    .line 205
    .line 206
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$1;->$selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lue/b;

    .line 216
    .line 217
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lue/a;->a:Lorg/joda/time/DateTime;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object p1, La50/s;->a:La50/s;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
