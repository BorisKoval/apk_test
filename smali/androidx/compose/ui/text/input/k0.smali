.class public final Landroidx/compose/ui/text/input/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/b0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/n;

.field public final c:Landroidx/compose/ui/text/input/t;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lj50/c;

.field public f:Lj50/c;

.field public g:Landroidx/compose/ui/text/input/g0;

.field public h:Landroidx/compose/ui/text/input/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:La50/f;

.field public k:Landroid/graphics/Rect;

.field public final l:Lu/f;

.field public m:Landroidx/activity/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/t;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getInstance()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt2/j0;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v1, v3}, Lt2/j0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/text/input/k0;->b:Landroidx/compose/ui/text/input/n;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/input/t;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/text/input/k0;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->e:Lj50/c;

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->f:Lj50/c;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/ui/text/input/g0;

    .line 41
    .line 42
    sget-wide v0, Landroidx/compose/ui/text/b0;->b:J

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/ui/text/input/g0;-><init>(Ljava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/text/input/m;->f:Landroidx/compose/ui/text/input/m;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->h:Landroidx/compose/ui/text/input/m;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 64
    .line 65
    new-instance p2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/k0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->j:La50/f;

    .line 75
    .line 76
    new-instance p1, Lu/f;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    iput p2, p1, Lu/f;->c:I

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->l:Lu/f;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/input/k0;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/text/input/k0;->m:Landroidx/activity/d;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/input/k0;->l:Lu/f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lu/f;->h()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Lu/f;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_7

    .line 37
    .line 38
    iget-object v4, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :cond_1
    aget-object v7, v4, v6

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 45
    .line 46
    sget-object v8, Landroidx/compose/ui/text/input/i0;->a:[I

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    aget v8, v8, v9

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v8, v9, :cond_5

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    if-eq v8, v10, :cond_4

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    if-eq v8, v10, :cond_2

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    if-eq v8, v10, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v8, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v9, v5

    .line 83
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-lt v6, v3, :cond_1

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v1}, Lu/f;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object p0, p0, Landroidx/compose/ui/text/input/k0;->b:Landroidx/compose/ui/text/input/n;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Landroidx/compose/ui/text/input/o;

    .line 124
    .line 125
    iget-object v3, v1, Landroidx/compose/ui/text/input/o;->b:La50/f;

    .line 126
    .line 127
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/compose/ui/text/input/o;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Landroidx/compose/ui/text/input/o;

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/compose/ui/text/input/o;->c:Lg6/b;

    .line 154
    .line 155
    iget-object v1, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lay/c;

    .line 158
    .line 159
    invoke-virtual {v1}, Lay/c;->D()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move-object v1, p0

    .line 164
    check-cast v1, Landroidx/compose/ui/text/input/o;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/compose/ui/text/input/o;->c:Lg6/b;

    .line 167
    .line 168
    iget-object v1, v1, Lg6/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lay/c;

    .line 171
    .line 172
    invoke-virtual {v1}, Lay/c;->B()V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast p0, Landroidx/compose/ui/text/input/o;

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->b:La50/f;

    .line 188
    .line 189
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    .line 195
    iget-object p0, p0, Landroidx/compose/ui/text/input/o;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/k0;->c(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->l:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/k0;->m:Landroidx/activity/d;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/activity/d;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->m:Landroidx/activity/d;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
