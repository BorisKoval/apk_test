.class final Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/l;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/text/input/l;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->invoke-KlQnJC8(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->p:Landroidx/compose/foundation/text/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()Landroidx/compose/foundation/text/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->a:Lj50/c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v7}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()Landroidx/compose/foundation/text/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->b:Lj50/c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()Landroidx/compose/foundation/text/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->c:Lj50/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()Landroidx/compose/foundation/text/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->d:Lj50/c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x3

    .line 67
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()Landroidx/compose/foundation/text/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->e:Lj50/c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x4

    .line 81
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q;->a()Landroidx/compose/foundation/text/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->f:Lj50/c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    :goto_0
    move-object v2, v3

    .line 109
    :goto_1
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, La50/s;->a:La50/s;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v2, v3

    .line 118
    :goto_2
    if-nez v2, :cond_c

    .line 119
    .line 120
    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v6, "focusManager"

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object p1, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/ui/focus/h;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/ui/focus/l;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/l;->b(I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_9
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-object p1, v0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/ui/focus/h;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    check-cast p1, Landroidx/compose/ui/focus/l;

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroidx/compose/ui/focus/l;->b(I)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_b
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/l;->a(II)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p1, v0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/text/input/m0;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m0;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/b0;

    .line 179
    .line 180
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->b()V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_3
    return-void

    .line 186
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "invalid ImeAction"

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
