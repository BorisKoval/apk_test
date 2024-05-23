.class public final Lcoil/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/j;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil/compose/j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, La0/f;

    .line 53
    .line 54
    iget-wide p1, p1, La0/f;->a:J

    .line 55
    .line 56
    sget-wide v4, La0/f;->c:J

    .line 57
    .line 58
    cmp-long v2, p1, v4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcoil/size/f;->c:Lcoil/size/f;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-double v4, v2

    .line 70
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    cmpl-double v2, v4, v6

    .line 73
    .line 74
    if-ltz v2, :cond_6

    .line 75
    .line 76
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v4, v2

    .line 81
    cmpl-double v2, v4, v6

    .line 82
    .line 83
    if-ltz v2, :cond_6

    .line 84
    .line 85
    new-instance v2, Lcoil/size/f;

    .line 86
    .line 87
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v6, Lcoil/size/b;->a:Lcoil/size/b;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-instance v5, Lcoil/size/a;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lcoil/size/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v5, v6

    .line 120
    :goto_1
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v6, Lcoil/size/a;

    .line 145
    .line 146
    invoke-direct {v6, p1}, Lcoil/size/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {v2, v5, v6}, Lcoil/size/f;-><init>(Lp10/e;Lp10/e;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    :goto_2
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iput v3, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 158
    .line 159
    iget-object p2, p0, Lcoil/compose/j;->a:Lkotlinx/coroutines/flow/l;

    .line 160
    .line 161
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 169
    .line 170
    return-object p1
.end method
