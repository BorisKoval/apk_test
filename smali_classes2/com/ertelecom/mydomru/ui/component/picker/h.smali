.class public final Lcom/ertelecom/mydomru/ui/component/picker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r2;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/animation/core/q;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/ertelecom/mydomru/ui/component/picker/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;ZILandroidx/compose/animation/core/q;ZLcom/ertelecom/mydomru/ui/component/picker/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->a:Landroidx/compose/runtime/r2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->d:Landroidx/compose/animation/core/q;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->f:Lcom/ertelecom/mydomru/ui/component/picker/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;-><init>(Lcom/ertelecom/mydomru/ui/component/picker/h;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->J$0:J

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->a:Landroidx/compose/runtime/r2;

    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/ertelecom/mydomru/ui/component/picker/j;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/ui/component/picker/j;->h()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ltz p3, :cond_a

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->b:Z

    .line 80
    .line 81
    const v6, 0x3ecccccd    # 0.4f

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    mul-float/2addr v7, v6

    .line 91
    invoke-static {p1, p2, v2, v7, v3}, Lq0/l;->a(JFFI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    mul-float/2addr v7, v6

    .line 101
    invoke-static {p1, p2, v7, v2, v4}, Lq0/l;->a(JFFI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :goto_1
    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->c:I

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-static {v6, v7}, Lq0/l;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v6, v7}, Lq0/l;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_2
    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->d:Landroidx/compose/animation/core/q;

    .line 123
    .line 124
    invoke-static {v6, v5}, Landroidx/compose/animation/core/e0;->j(Landroidx/compose/animation/core/q;F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v2, v2

    .line 129
    div-float/2addr v5, v2

    .line 130
    float-to-int v2, v5

    .line 131
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->e:Z

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    neg-int v2, v2

    .line 136
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->f:Lcom/ertelecom/mydomru/ui/component/picker/j;

    .line 141
    .line 142
    if-lez v5, :cond_8

    .line 143
    .line 144
    sub-int/2addr p3, v2

    .line 145
    iput-wide p1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->J$0:J

    .line 146
    .line 147
    iput v3, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v6, p3, v0}, Lcom/ertelecom/mydomru/ui/component/picker/j;->f(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v1, :cond_9

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    iput-wide p1, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->J$0:J

    .line 157
    .line 158
    iput v4, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v6, p3, v0}, Lcom/ertelecom/mydomru/ui/component/picker/j;->f(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_9

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    :goto_4
    new-instance p3, Lq0/l;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :cond_a
    iput v5, v0, Lcom/ertelecom/mydomru/ui/component/picker/WheelPickerKt$WheelPicker$nestedScrollConnection$1$1$onPreFling$1;->label:I

    .line 174
    .line 175
    invoke-super {p0, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->f0(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_b

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b
    :goto_5
    return-object p3
.end method

.method public final q0(JJI)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/picker/h;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/picker/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/ui/component/picker/j;->h()I

    .line 10
    .line 11
    .line 12
    sget-wide p1, La0/c;->b:J

    .line 13
    .line 14
    return-wide p1
.end method
