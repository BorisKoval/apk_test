.class final Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $measuredSize:J

.field final synthetic this$0:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/z;

    iput-wide p2, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lq0/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lq0/g;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/z;

    .line 7
    .line 8
    iget-wide v7, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;->$measuredSize:J

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/animation/z;->h:Landroidx/compose/ui/d;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-wide v0, Lq0/g;->b:J

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/z;->g:Landroidx/compose/runtime/r2;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-wide v0, Lq0/g;->b:J

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Landroidx/compose/animation/z;->h:Landroidx/compose/ui/d;

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-wide v0, Lq0/g;->b:J

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v2, Landroidx/compose/animation/y;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v2, p1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/compose/animation/z;->f:Landroidx/compose/runtime/r2;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/animation/p;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v2, Lq0/i;

    .line 77
    .line 78
    invoke-direct {v2, v7, v8}, Lq0/i;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/compose/animation/p;->b:Lj50/c;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lq0/i;

    .line 88
    .line 89
    iget-wide v9, p1, Lq0/i;->a:J

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Landroidx/compose/ui/d;

    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Landroidx/compose/ui/g;

    .line 104
    .line 105
    move-wide v2, v7

    .line 106
    move-wide v4, v9

    .line 107
    move-object v6, v11

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    iget-object p1, v0, Landroidx/compose/animation/z;->h:Landroidx/compose/ui/d;

    .line 113
    .line 114
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Landroidx/compose/ui/g;

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget p1, Lq0/g;->c:I

    .line 125
    .line 126
    const/16 p1, 0x20

    .line 127
    .line 128
    shr-long v2, v12, p1

    .line 129
    .line 130
    long-to-int v2, v2

    .line 131
    shr-long v3, v0, p1

    .line 132
    .line 133
    long-to-int p1, v3

    .line 134
    sub-int/2addr v2, p1

    .line 135
    const-wide v3, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v5, v12, v3

    .line 141
    .line 142
    long-to-int p1, v5

    .line 143
    and-long/2addr v0, v3

    .line 144
    long-to-int v0, v0

    .line 145
    sub-int/2addr p1, v0

    .line 146
    invoke-static {v2, p1}, Lss/a;->a(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget-wide v0, Lq0/g;->b:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    sget-wide v0, Lq0/g;->b:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    sget-wide v0, Lq0/g;->b:J

    .line 164
    .line 165
    :goto_0
    return-wide v0
.end method
