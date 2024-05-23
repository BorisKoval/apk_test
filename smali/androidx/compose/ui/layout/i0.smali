.class public final Landroidx/compose/ui/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/ui/layout/l;

.field public final c:Ljava/lang/Enum;

.field public final d:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    const-string v0, "measurable"

    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    iput-object p2, p0, Landroidx/compose/ui/layout/i0;->c:Ljava/lang/Enum;

    iput-object p3, p0, Landroidx/compose/ui/layout/i0;->d:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    const-string v0, "minMax"

    .line 2
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    iput-object p2, p0, Landroidx/compose/ui/layout/i0;->c:Ljava/lang/Enum;

    iput-object p3, p0, Landroidx/compose/ui/layout/i0;->d:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(J)Landroidx/compose/ui/layout/t0;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/i0;->c:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/layout/i0;->d:Ljava/lang/Enum;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/j;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v1, v0, p1, v4}, Landroidx/compose/ui/layout/j;-><init>(III)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 55
    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    new-instance v1, Landroidx/compose/ui/layout/j;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v1, p1, v0, v4}, Landroidx/compose/ui/layout/j;-><init>(III)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v3, v0, :cond_4

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    new-instance v1, Landroidx/compose/ui/layout/j;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {v1, v0, p1, v4}, Landroidx/compose/ui/layout/j;-><init>(III)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    check-cast v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 128
    .line 129
    if-ne v2, v0, :cond_5

    .line 130
    .line 131
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    new-instance v1, Landroidx/compose/ui/layout/j;

    .line 149
    .line 150
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {v1, p1, v0, v4}, Landroidx/compose/ui/layout/j;-><init>(III)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
