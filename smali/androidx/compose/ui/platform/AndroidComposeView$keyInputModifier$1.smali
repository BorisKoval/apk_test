.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lf0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lf0/a;->h:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lf0/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    sget-wide v4, Lf0/a;->f:J

    .line 41
    .line 42
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    sget-wide v4, Lf0/a;->e:J

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-wide v4, Lf0/a;->c:J

    .line 72
    .line 73
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-wide v4, Lf0/a;->d:J

    .line 87
    .line 88
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-wide v4, Lf0/a;->g:J

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-wide v4, Lf0/a;->i:J

    .line 111
    .line 112
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-wide v4, Lf0/a;->k:J

    .line 120
    .line 121
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    :goto_1
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-wide v4, Lf0/a;->b:J

    .line 135
    .line 136
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-wide v4, Lf0/a;->j:J

    .line 144
    .line 145
    invoke-static {v0, v1, v4, v5}, Lf0/a;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :goto_2
    new-instance v1, Landroidx/compose/ui/focus/c;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const/4 v1, 0x0

    .line 160
    :goto_3
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1, v3}, Lvz/h;->e(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/compose/ui/focus/l;

    .line 180
    .line 181
    iget v0, v1, Landroidx/compose/ui/focus/c;->a:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/l;->b(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_c
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p1
.end method
