.class public final Landroidx/compose/ui/platform/f0;
.super Landroidx/core/view/c;
.source "SourceFile"


# static fields
.field public static final K:[I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Landroidx/compose/ui/text/platform/k;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:Landroidx/compose/ui/platform/a0;

.field public G:Z

.field public final H:Landroidx/compose/ui/platform/s;

.field public final I:Ljava/util/ArrayList;

.field public final J:Lj50/c;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroidx/compose/ui/platform/t;

.field public final h:Landroidx/compose/ui/platform/u;

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

.field public l:I

.field public final m:Lq/n;

.field public final n:Lq/n;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:Lq/g;

.field public final r:Lkotlinx/coroutines/channels/b;

.field public s:Z

.field public t:Lhr/a;

.field public final u:Lq/f;

.field public final v:Lq/g;

.field public w:Landroidx/compose/ui/platform/z;

.field public x:Ljava/util/Map;

.field public final y:Lq/g;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/f0;->K:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/core/view/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/platform/f0;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/platform/t;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/f0;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/ui/platform/f0;->g:Landroidx/compose/ui/platform/t;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/ui/platform/u;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/f0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/ui/platform/f0;->h:Landroidx/compose/ui/platform/u;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->j:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/ui/platform/y;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/f0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->k:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 77
    .line 78
    iput v0, p0, Landroidx/compose/ui/platform/f0;->l:I

    .line 79
    .line 80
    new-instance v0, Lq/n;

    .line 81
    .line 82
    invoke-direct {v0}, Lq/n;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->m:Lq/n;

    .line 86
    .line 87
    new-instance v0, Lq/n;

    .line 88
    .line 89
    invoke-direct {v0}, Lq/n;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->n:Lq/n;

    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/ui/platform/f0;->o:I

    .line 95
    .line 96
    new-instance v0, Lq/g;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->q:Lq/g;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v2, v3, v0}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->r:Lkotlinx/coroutines/channels/b;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Landroidx/compose/ui/platform/f0;->s:Z

    .line 114
    .line 115
    new-instance v0, Lq/f;

    .line 116
    .line 117
    invoke-direct {v0}, Lq/m;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->u:Lq/f;

    .line 121
    .line 122
    new-instance v0, Lq/g;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->v:Lq/g;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->x:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Lq/g;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lq/g;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->y:Lq/g;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->z:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->A:Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->B:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 161
    .line 162
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->C:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Landroidx/compose/ui/text/platform/k;

    .line 165
    .line 166
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/k;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->D:Landroidx/compose/ui/text/platform/k;

    .line 170
    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->E:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    new-instance v0, Landroidx/compose/ui/platform/a0;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/semantics/o;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Landroidx/compose/ui/platform/f0;->F:Landroidx/compose/ui/platform/a0;

    .line 196
    .line 197
    new-instance v0, Li/f;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, p0, v1}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroidx/compose/ui/platform/s;

    .line 207
    .line 208
    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/platform/s;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->H:Landroidx/compose/ui/platform/s;

    .line 212
    .line 213
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->I:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeededLambda$1;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/f0;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->J:Lj50/c;

    .line 226
    .line 227
    return-void
.end method

.method public static final A(Landroidx/compose/ui/semantics/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/h;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/h;->b:Lj50/a;

    .line 33
    .line 34
    invoke-interface {p0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final B(Landroidx/compose/ui/semantics/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/semantics/h;->b:Lj50/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/h;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static synthetic H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/f0;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final N(Landroidx/compose/ui/platform/f0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLandroidx/compose/ui/semantics/o;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/q;->l:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p4, Landroidx/compose/ui/semantics/o;->g:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/f0;->w(Landroidx/compose/ui/semantics/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iget-boolean v2, p4, Landroidx/compose/ui/semantics/o;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p0, p4, p3}, Landroidx/compose/ui/platform/f0;->M(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    if-ge v1, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/compose/ui/semantics/o;

    .line 110
    .line 111
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/f0;->N(Landroidx/compose/ui/platform/f0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLandroidx/compose/ui/semantics/o;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/semantics/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/q;->z:Landroidx/compose/ui/semantics/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/q;->s:Landroidx/compose/ui/semantics/t;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/g;->a:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_1
    move v0, v2

    .line 55
    :cond_3
    return v0
.end method

.method public static u(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-static {p0, v0}, Lwy/b;->m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/t;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/text/f;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    return-object v0
.end method

.method public static final z(Landroidx/compose/ui/semantics/h;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/h;->b:Lj50/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/compose/ui/semantics/o;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final D(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/a0;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v1

    .line 17
    :goto_0
    iget-object v6, p1, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 18
    .line 19
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/semantics/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, v7, Landroidx/compose/ui/semantics/o;->g:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p2, Landroidx/compose/ui/platform/a0;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget v7, v7, Landroidx/compose/ui/semantics/o;->g:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/node/g0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/a0;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/f0;->x(Landroidx/compose/ui/node/g0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/semantics/o;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Landroidx/compose/ui/semantics/o;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/ui/platform/f0;->E:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget v3, v0, Landroidx/compose/ui/semantics/o;->g:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Landroidx/compose/ui/platform/a0;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/f0;->D(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/a0;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    return-void
.end method

.method public final E(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/a0;)V
    .locals 8

    .line 1
    const-string v0, "oldNode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move v4, v0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/semantics/o;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, v5, Landroidx/compose/ui/semantics/o;->g:I

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p2, Landroidx/compose/ui/platform/a0;->c:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget v7, v5, Landroidx/compose/ui/semantics/o;->g:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/f0;->y(Landroidx/compose/ui/semantics/o;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/f0;->E:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Landroidx/compose/ui/platform/f0;->u:Lq/f;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lq/m;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/platform/f0;->v:Lq/g;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_2
    if-ge v0, v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/compose/ui/semantics/o;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, v2, Landroidx/compose/ui/semantics/o;->g:I

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget v3, v2, Landroidx/compose/ui/semantics/o;->g:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Landroidx/compose/ui/platform/a0;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/f0;->E(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/platform/a0;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final G(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p4, p2}, Lwy/b;->m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final I(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->w:Landroidx/compose/ui/platform/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/o;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/z;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/o;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/z;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/z;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/z;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/z;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->u(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->w:Landroidx/compose/ui/platform/z;

    .line 73
    .line 74
    return-void
.end method

.method public final K(Landroidx/compose/ui/node/g0;Lq/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/w0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e1;->g(Landroidx/compose/ui/node/g0;Lj50/c;)Landroidx/compose/ui/node/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->q()Landroidx/compose/ui/semantics/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/j;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e1;->g(Landroidx/compose/ui/node/g0;Lj50/c;)Landroidx/compose/ui/node/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/g0;->b:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v0, 0x800

    .line 87
    .line 88
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/f0;->H(Landroidx/compose/ui/platform/f0;IILjava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public final L(Landroidx/compose/ui/semantics/o;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/platform/e1;->a(Landroidx/compose/ui/semantics/o;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->b:La50/d;

    .line 25
    .line 26
    check-cast p1, Lj50/f;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p1, p2, p3, p4}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    iget p4, p0, Landroidx/compose/ui/platform/f0;->o:I

    .line 56
    .line 57
    if-ne p3, p4, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->u(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    if-ltz p2, :cond_4

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-gt p3, p4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p2, -0x1

    .line 79
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/f0;->o:I

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x1

    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    move v3, p3

    .line 89
    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/o;->g:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->C(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget p4, p0, Landroidx/compose/ui/platform/f0;->o:I

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    move-object v6, p4

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v6, p2

    .line 107
    :goto_1
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget p4, p0, Landroidx/compose/ui/platform/f0;->o:I

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    move-object v7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v7, p2

    .line 118
    :goto_2
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_8
    move-object v8, p2

    .line 129
    move-object v4, p0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/f0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/f0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->J(I)V

    .line 138
    .line 139
    .line 140
    return p3
.end method

.method public final M(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroidx/compose/ui/semantics/o;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1, v8}, Landroidx/compose/ui/platform/f0;->N(Landroidx/compose/ui/platform/f0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLandroidx/compose/ui/semantics/o;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lc10/c;->t(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_4

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/semantics/o;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/o;->f()La0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/o;->f()La0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Landroidx/compose/ui/platform/u1;

    .line 65
    .line 66
    iget v9, v9, La0/d;->b:F

    .line 67
    .line 68
    iget v10, v10, La0/d;->d:F

    .line 69
    .line 70
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/platform/u1;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ltz v12, :cond_2

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_2
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, La0/d;

    .line 91
    .line 92
    iget v15, v14, La0/d;->b:F

    .line 93
    .line 94
    new-instance v5, Landroidx/compose/ui/platform/u1;

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    iget v3, v14, La0/d;->d:F

    .line 99
    .line 100
    invoke-direct {v5, v15, v3}, Landroidx/compose/ui/platform/u1;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u1;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/ui/platform/u1;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v15, v11, Landroidx/compose/ui/platform/u1;->a:F

    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v15, v11, Landroidx/compose/ui/platform/u1;->b:F

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    cmpg-float v3, v5, v3

    .line 160
    .line 161
    if-gez v3, :cond_1

    .line 162
    .line 163
    new-instance v3, La0/d;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 167
    .line 168
    invoke-direct {v3, v5, v9, v11, v10}, La0/d;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v3}, La0/d;->d(La0/d;)La0/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v5, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v5, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_1
    if-eq v13, v12, :cond_3

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_2
    move-object/from16 v16, v3

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/o;->f()La0/d;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, Lkotlin/Pair;

    .line 224
    .line 225
    filled-new-array {v8}, [Landroidx/compose/ui/semantics/o;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v5, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_3
    if-eq v7, v6, :cond_4

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    const/4 v3, 0x2

    .line 248
    new-array v5, v3, [Lj50/c;

    .line 249
    .line 250
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$1;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    aput-object v6, v5, v7

    .line 254
    .line 255
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    aput-object v6, v5, v7

    .line 259
    .line 260
    invoke-static {v5}, Lku/a;->m([Lj50/c;)Lv2/q;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v4, v5}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_4
    if-ge v8, v6, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/util/List;

    .line 290
    .line 291
    const/4 v11, 0x4

    .line 292
    new-array v12, v11, [Lj50/c;

    .line 293
    .line 294
    sget-object v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$1;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    aput-object v13, v12, v14

    .line 298
    .line 299
    sget-object v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$2;

    .line 300
    .line 301
    aput-object v13, v12, v7

    .line 302
    .line 303
    sget-object v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$3;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$3;

    .line 304
    .line 305
    aput-object v13, v12, v3

    .line 306
    .line 307
    sget-object v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$4;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$4;

    .line 308
    .line 309
    const/4 v14, 0x3

    .line 310
    aput-object v13, v12, v14

    .line 311
    .line 312
    invoke-static {v12}, Lku/a;->m([Lj50/c;)Lv2/q;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    new-array v11, v11, [Lj50/c;

    .line 319
    .line 320
    sget-object v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$1;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    aput-object v12, v11, v13

    .line 324
    .line 325
    sget-object v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$2;

    .line 326
    .line 327
    aput-object v12, v11, v7

    .line 328
    .line 329
    sget-object v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$3;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$3;

    .line 330
    .line 331
    aput-object v12, v11, v3

    .line 332
    .line 333
    sget-object v12, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$4;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$4;

    .line 334
    .line 335
    aput-object v12, v11, v14

    .line 336
    .line 337
    invoke-static {v11}, Lku/a;->m([Lj50/c;)Lv2/q;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :cond_5
    sget-object v11, Landroidx/compose/ui/node/g0;->K:Landroidx/compose/ui/node/b0;

    .line 342
    .line 343
    new-instance v13, Landroidx/compose/ui/platform/c0;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-direct {v13, v12, v14, v11}, Landroidx/compose/ui/platform/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Landroidx/compose/ui/platform/d0;

    .line 350
    .line 351
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/platform/d0;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    const/4 v14, 0x0

    .line 370
    new-instance v1, Landroidx/compose/ui/platform/e0;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v1}, Lkotlin/collections/s;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-static {v5}, Lc10/c;->t(Ljava/util/List;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-gt v14, v1, :cond_9

    .line 383
    .line 384
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 389
    .line 390
    iget v1, v1, Landroidx/compose/ui/semantics/o;->g:I

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroidx/compose/ui/semantics/o;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/f0;->w(Landroidx/compose/ui/semantics/o;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_7

    .line 415
    .line 416
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 421
    .line 422
    :goto_6
    move-object v3, v1

    .line 423
    check-cast v3, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-virtual {v5, v14, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/2addr v14, v1

    .line 433
    goto :goto_5

    .line 434
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_9
    return-object v5
.end method

.method public final b(Landroid/view/View;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
    .locals 1

    .line 1
    const-string v0, "host"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f0;->k:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    return-object p1
.end method

.method public final j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 20
    .line 21
    if-eqz v3, :cond_12

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/f0;->u(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Landroidx/compose/ui/platform/f0;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->z:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/f0;->C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->A:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_12

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_2
    sget-object v5, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 104
    .line 105
    iget-object v6, v3, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_10

    .line 112
    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 116
    .line 117
    invoke-static {v1, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_10

    .line 122
    .line 123
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 124
    .line 125
    const/4 v8, -0x1

    .line 126
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 131
    .line 132
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_f

    .line 137
    .line 138
    if-ltz v7, :cond_f

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const v4, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_0
    if-lt v7, v4, :cond_4

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 164
    .line 165
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->b:La50/d;

    .line 166
    .line 167
    check-cast v5, Lj50/c;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v5, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v5, v6

    .line 180
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v5, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    move v9, v5

    .line 201
    :goto_2
    if-ge v9, v2, :cond_d

    .line 202
    .line 203
    add-int v10, v7, v9

    .line 204
    .line 205
    iget-object v11, v4, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 206
    .line 207
    iget-object v11, v11, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 208
    .line 209
    iget-object v11, v11, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lt v10, v11, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/a0;->b(I)La0/d;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/node/b1;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-virtual {v11}, Landroidx/compose/ui/node/b1;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v11, v6

    .line 240
    :goto_3
    if-eqz v11, :cond_8

    .line 241
    .line 242
    invoke-static {v11}, Landroidx/compose/ui/layout/p;->r(Landroidx/compose/ui/layout/o;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    sget-wide v11, La0/c;->b:J

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v10, v11, v12}, La0/d;->f(J)La0/d;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->e()La0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget v12, v10, La0/d;->c:F

    .line 258
    .line 259
    iget v13, v11, La0/d;->a:F

    .line 260
    .line 261
    cmpg-float v12, v12, v13

    .line 262
    .line 263
    if-lez v12, :cond_b

    .line 264
    .line 265
    iget v12, v11, La0/d;->c:F

    .line 266
    .line 267
    iget v13, v10, La0/d;->a:F

    .line 268
    .line 269
    cmpg-float v12, v12, v13

    .line 270
    .line 271
    if-gtz v12, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget v12, v10, La0/d;->d:F

    .line 275
    .line 276
    iget v13, v11, La0/d;->b:F

    .line 277
    .line 278
    cmpg-float v12, v12, v13

    .line 279
    .line 280
    if-lez v12, :cond_b

    .line 281
    .line 282
    iget v12, v11, La0/d;->d:F

    .line 283
    .line 284
    iget v13, v10, La0/d;->b:F

    .line 285
    .line 286
    cmpg-float v12, v12, v13

    .line 287
    .line 288
    if-gtz v12, :cond_a

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v10, v11}, La0/d;->d(La0/d;)La0/d;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    :goto_5
    move-object v10, v6

    .line 297
    :goto_6
    if-eqz v10, :cond_c

    .line 298
    .line 299
    iget v11, v10, La0/d;->a:F

    .line 300
    .line 301
    iget v12, v10, La0/d;->b:F

    .line 302
    .line 303
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    iget-object v13, v0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 308
    .line 309
    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    iget v14, v10, La0/d;->c:F

    .line 314
    .line 315
    iget v10, v10, La0/d;->d:F

    .line 316
    .line 317
    invoke-static {v14, v10}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->o(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    new-instance v10, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-static {v11, v12}, La0/c;->e(J)F

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-static {v11, v12}, La0/c;->f(J)F

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-static {v13, v14}, La0/c;->e(J)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-static {v13, v14}, La0/c;->f(J)F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move-object v10, v6

    .line 348
    :goto_7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-array v3, v5, [Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, [Landroid/os/Parcelable;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    return-void

    .line 372
    :cond_f
    :goto_9
    const-string v1, "AccessibilityDelegate"

    .line 373
    .line 374
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_10
    sget-object v4, Landroidx/compose/ui/semantics/q;->t:Landroidx/compose/ui/semantics/t;

    .line 381
    .line 382
    invoke-virtual {v6, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 391
    .line 392
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    const-string v2, "androidx.compose.ui.semantics.id"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget v3, v3, Landroidx/compose/ui/semantics/o;->g:I

    .line 427
    .line 428
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_a
    return-void
.end method

.method public final k(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/f0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lq/g;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/platform/f0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p1, v6

    .line 56
    move-object v6, v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 72
    .line 73
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lq/g;

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/ui/platform/f0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    new-instance p1, Lq/g;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Lq/g;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/platform/f0;->r:Lkotlinx/coroutines/channels/b;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lkotlinx/coroutines/channels/a;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v7, p0

    .line 104
    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v11, v6

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, v2

    .line 122
    move-object v2, v11

    .line 123
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/platform/f0;->v()Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    iget-object v8, v7, Landroidx/compose/ui/platform/f0;->q:Lq/g;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :try_start_4
    iget p1, v8, Lq/g;->c:I

    .line 146
    .line 147
    move v9, v4

    .line 148
    :goto_3
    if-ge v9, p1, :cond_6

    .line 149
    .line 150
    iget-object v10, v8, Lq/g;->b:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v10, v10, v9

    .line 153
    .line 154
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v10, Landroidx/compose/ui/node/g0;

    .line 158
    .line 159
    invoke-virtual {v7, v10, v6}, Landroidx/compose/ui/platform/f0;->K(Landroidx/compose/ui/node/g0;Lq/g;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v6}, Lq/g;->clear()V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, v7, Landroidx/compose/ui/platform/f0;->G:Z

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    iput-boolean v3, v7, Landroidx/compose/ui/platform/f0;->G:Z

    .line 173
    .line 174
    iget-object p1, v7, Landroidx/compose/ui/platform/f0;->j:Landroid/os/Handler;

    .line 175
    .line 176
    iget-object v9, v7, Landroidx/compose/ui/platform/f0;->H:Landroidx/compose/ui/platform/s;

    .line 177
    .line 178
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v8}, Lq/g;->clear()V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 191
    .line 192
    const-wide/16 v8, 0x64

    .line 193
    .line 194
    invoke-static {v8, v9, v0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-ne p1, v1, :cond_1

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/f0;->q:Lq/g;

    .line 202
    .line 203
    invoke-virtual {p1}, Lq/g;->clear()V

    .line 204
    .line 205
    .line 206
    sget-object p1, La50/s;->a:La50/s;

    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_4
    move-object v7, p0

    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    iget-object v0, v7, Landroidx/compose/ui/platform/f0;->q:Lq/g;

    .line 214
    .line 215
    invoke-virtual {v0}, Lq/g;->clear()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final l(IJZ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "currentSemanticsNodes"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-wide v2, La0/c;->d:J

    .line 35
    .line 36
    invoke-static {p2, p3, v2, v3}, La0/c;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_a

    .line 41
    .line 42
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_9

    .line 51
    .line 52
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_9

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne p4, v2, :cond_1

    .line 64
    .line 65
    sget-object p4, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez p4, :cond_8

    .line 69
    .line 70
    sget-object p4, Landroidx/compose/ui/semantics/q;->o:Landroidx/compose/ui/semantics/t;

    .line 71
    .line 72
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 100
    .line 101
    iget-object v4, v3, Landroidx/compose/ui/platform/e2;->b:Landroid/graphics/Rect;

    .line 102
    .line 103
    const-string v5, "<this>"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    cmpl-float v5, v8, v5

    .line 125
    .line 126
    if-ltz v5, :cond_3

    .line 127
    .line 128
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    cmpg-float v5, v5, v7

    .line 133
    .line 134
    if-gez v5, :cond_3

    .line 135
    .line 136
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    cmpl-float v5, v5, v6

    .line 141
    .line 142
    if-ltz v5, :cond_3

    .line 143
    .line 144
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    cmpg-float v4, v5, v4

    .line 149
    .line 150
    if-gez v4, :cond_3

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, p4}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/compose/ui/semantics/h;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-boolean v4, v3, Landroidx/compose/ui/semantics/h;->c:Z

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    neg-int v5, p1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v5, p1

    .line 174
    :goto_2
    iget-object v6, v3, Landroidx/compose/ui/semantics/h;->a:Lj50/a;

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    if-gez v5, :cond_7

    .line 182
    .line 183
    :goto_3
    invoke-interface {v6}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    cmpl-float v3, v3, v4

    .line 195
    .line 196
    if-lez v3, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-interface {v6}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v3, v3, Landroidx/compose/ui/semantics/h;->b:Lj50/a;

    .line 210
    .line 211
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    cmpg-float v3, v4, v3

    .line 222
    .line 223
    if-gez v3, :cond_3

    .line 224
    .line 225
    :goto_4
    move v1, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p2, "Offset argument contained a NaN value."

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    :goto_5
    return v1
.end method

.method public final m(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/platform/e2;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/compose/ui/semantics/q;->A:Landroidx/compose/ui/semantics/t;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p2
.end method

.method public final n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/f0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final o(Landroidx/compose/ui/semantics/o;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/semantics/q;->w:Landroidx/compose/ui/semantics/t;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 24
    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/compose/ui/text/b0;->a:J

    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/f0;->o:I

    .line 36
    .line 37
    return p1
.end method

.method public final p(Landroidx/compose/ui/semantics/o;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/semantics/q;->w:Landroidx/compose/ui/semantics/t;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    iget-wide v1, p1, Landroidx/compose/ui/text/b0;->a:J

    .line 28
    .line 29
    shr-long v0, v1, v0

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/f0;->o:I

    .line 34
    .line 35
    return p1
.end method

.method public final q()Ljava/util/Map;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/f0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/f0;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->T()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->e()La0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v3, La0/d;->a:F

    .line 55
    .line 56
    invoke-static {v5}, Lp10/b;->U(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, v3, La0/d;->b:F

    .line 61
    .line 62
    invoke-static {v6}, Lp10/b;->U(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, v3, La0/d;->c:F

    .line 67
    .line 68
    invoke-static {v7}, Lp10/b;->U(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v3, v3, La0/d;->d:F

    .line 73
    .line 74
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/ui/platform/e1;->h(Landroid/graphics/Region;Landroidx/compose/ui/semantics/o;Ljava/util/LinkedHashMap;Landroidx/compose/ui/semantics/o;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/f0;->x:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->z:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->A:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f0;->q()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/semantics/o;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/ui/platform/e1;->c(Landroidx/compose/ui/semantics/o;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    filled-new-array {v2}, [Landroidx/compose/ui/semantics/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/f0;->M(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lc10/c;->t(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    .line 144
    if-gt v4, v3, :cond_3

    .line 145
    .line 146
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/compose/ui/semantics/o;

    .line 153
    .line 154
    iget v5, v5, Landroidx/compose/ui/semantics/o;->g:I

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/compose/ui/semantics/o;

    .line 161
    .line 162
    iget v6, v6, Landroidx/compose/ui/semantics/o;->g:I

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eq v4, v3, :cond_3

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->x:Ljava/util/Map;

    .line 192
    .line 193
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/q;->b:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/q;->z:Landroidx/compose/ui/semantics/t;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/q;->s:Landroidx/compose/ui/semantics/t;

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/semantics/g;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/platform/b0;->a:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v5, v1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-eq v1, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v1, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f130464

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v1, v2, Landroidx/compose/ui/semantics/g;->a:I

    .line 73
    .line 74
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f1305d9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget v1, v2, Landroidx/compose/ui/semantics/g;->a:I

    .line 102
    .line 103
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f1305f1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 127
    .line 128
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v2, v2, Landroidx/compose/ui/semantics/g;->a:I

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    :goto_1
    if-nez v0, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f1307ce

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f1305b1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_8
    :goto_2
    sget-object v1, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/semantics/t;

    .line 188
    .line 189
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/compose/ui/semantics/f;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/semantics/f;->d:Landroidx/compose/ui/semantics/f;

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/semantics/f;->d:Landroidx/compose/ui/semantics/f;

    .line 200
    .line 201
    if-eq p1, v1, :cond_c

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    iget-object v0, p1, Landroidx/compose/ui/semantics/f;->b:Lp50/e;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lp50/d;

    .line 209
    .line 210
    iget v1, v1, Lp50/d;->b:F

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    check-cast v0, Lp50/d;

    .line 221
    .line 222
    iget v2, v0, Lp50/d;->a:F

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-float/2addr v1, v5

    .line 233
    const/4 v5, 0x0

    .line 234
    cmpg-float v1, v1, v5

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    move p1, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget p1, p1, Landroidx/compose/ui/semantics/f;->a:F

    .line 249
    .line 250
    sub-float/2addr p1, v1

    .line 251
    iget v0, v0, Lp50/d;->b:F

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-float/2addr v0, v1

    .line 270
    div-float/2addr p1, v0

    .line 271
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {p1, v5, v0}, Lq10/b;->i(FFF)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    cmpg-float v1, p1, v5

    .line 278
    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    cmpg-float v0, p1, v0

    .line 284
    .line 285
    const/16 v1, 0x64

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    move p1, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    int-to-float v0, v1

    .line 292
    mul-float/2addr p1, v0

    .line 293
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/16 v0, 0x63

    .line 298
    .line 299
    invoke-static {p1, v3, v0}, Lq10/b;->j(III)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const v1, 0x7f1309d3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    if-nez v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const v0, 0x7f130461

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_d
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    return-object v0
.end method

.method public final t(Landroidx/compose/ui/semantics/o;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/text/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/platform/f0;->D:Landroidx/compose/ui/text/platform/k;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lq0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v2, v5, v1, v4}, Lcom/bumptech/glide/c;->O(Landroidx/compose/ui/text/f;Lq0/b;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/platform/k;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/platform/f0;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/text/SpannableString;

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 41
    .line 42
    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/ui/text/f;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lq0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v1, v4}, Lcom/bumptech/glide/c;->O(Landroidx/compose/ui/text/f;Lq0/b;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/platform/k;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-static {v3}, Landroidx/compose/ui/platform/f0;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/text/SpannableString;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    :cond_2
    return-object v2
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->i:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "enabledServices"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public final w(Landroidx/compose/ui/semantics/o;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->t(Landroidx/compose/ui/semantics/o;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->s(Landroidx/compose/ui/semantics/o;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->r(Landroidx/compose/ui/semantics/o;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 48
    .line 49
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/j;->b:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_3
    return v1
.end method

.method public final x(Landroidx/compose/ui/node/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->q:Lq/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, La50/s;->a:La50/s;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->r:Lkotlinx/coroutines/channels/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Landroidx/compose/ui/semantics/o;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/compose/ui/semantics/o;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->t:Lhr/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1d

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-static {v5}, Lss/a;->d(Landroid/view/View;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget v5, v6, Landroidx/compose/ui/semantics/o;->g:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {v1, v5, v6}, Lhr/a;->j(J)Landroid/view/autofill/AutofillId;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v5, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5}, Le/a0;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_4
    const-string v6, "if (parentNode != null) \u2026.toAutofillId()\n        }"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v6, p1, Landroidx/compose/ui/semantics/o;->g:I

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    if-lt v3, v4, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lhr/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Li60/j;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5, v6, v7}, Lj0/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lj0/j;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lj0/j;-><init>(Landroid/view/ViewStructure;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v3, v2

    .line 78
    :goto_0
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_6
    sget-object v1, Landroidx/compose/ui/semantics/q;->A:Landroidx/compose/ui/semantics/t;

    .line 83
    .line 84
    iget-object v4, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v1, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 94
    .line 95
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    const-string v2, "\n"

    .line 102
    .line 103
    iget-object v5, v3, Lj0/j;->a:Landroid/view/ViewStructure;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const-string v6, "android.widget.TextView"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lj0/i;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lwy/b;->m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v5, v1}, Lj0/i;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    .line 120
    .line 121
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-string v6, "android.widget.EditText"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lj0/i;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1}, Lj0/i;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    sget-object v1, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/semantics/t;

    .line 138
    .line 139
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    iget-object v6, v3, Lj0/j;->a:Landroid/view/ViewStructure;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-static {v1, v2}, Lwy/b;->m(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v6, v1}, Lj0/i;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object v1, Landroidx/compose/ui/semantics/q;->s:Landroidx/compose/ui/semantics/t;

    .line 157
    .line 158
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/compose/ui/semantics/g;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget v1, v1, Landroidx/compose/ui/semantics/g;->a:I

    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/ui/platform/e1;->d(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-static {v5, v1}, Lj0/i;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->f()La0/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v2, v1, La0/d;->a:F

    .line 182
    .line 183
    float-to-int v7, v2

    .line 184
    iget v2, v1, La0/d;->b:F

    .line 185
    .line 186
    float-to-int v8, v2

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v1}, La0/d;->c()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    float-to-int v11, v2

    .line 194
    invoke-virtual {v1}, La0/d;->b()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    float-to-int v12, v1

    .line 199
    invoke-static/range {v6 .. v12}, Lj0/i;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 200
    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :goto_1
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Landroidx/compose/ui/platform/f0;->v:Lq/g;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lq/g;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lq/g;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->u:Lq/f;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_2
    const/4 v0, 0x0

    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_3
    if-ge v0, v1, :cond_e

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroidx/compose/ui/semantics/o;

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/f0;->y(Landroidx/compose/ui/semantics/o;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    return-void
.end method
