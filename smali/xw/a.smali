.class public final Lxw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lxw/c;


# direct methods
.method public synthetic constructor <init>(Lxw/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxw/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxw/a;->b:Lxw/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 2
    .line 3
    iget v1, p0, Lxw/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxw/a;->b:Lxw/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lxw/c;->a:Ly40/a;

    .line 11
    .line 12
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/e0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    const/high16 v5, 0x3f400000    # 0.75f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v4, v5

    .line 46
    float-to-int v4, v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v4, v2, Lxw/c;->d:Lyw/d;

    .line 53
    .line 54
    const-string v5, "IMAGE_ONLY_PORTRAIT"

    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lxw/c;->e:Lyw/d;

    .line 60
    .line 61
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v5, "IMAGE_ONLY_LANDSCAPE"

    .line 64
    .line 65
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lxw/c;->f:Lyw/d;

    .line 69
    .line 70
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v5, "MODAL_LANDSCAPE"

    .line 73
    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lxw/c;->g:Lyw/d;

    .line 78
    .line 79
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v5, "MODAL_PORTRAIT"

    .line 82
    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lxw/c;->h:Lyw/d;

    .line 87
    .line 88
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v5, "CARD_LANDSCAPE"

    .line 91
    .line 92
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lxw/c;->i:Lyw/d;

    .line 96
    .line 97
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v5, "CARD_PORTRAIT"

    .line 100
    .line 101
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lxw/c;->j:Lyw/d;

    .line 105
    .line 106
    iget-object v4, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v5, "BANNER_PORTRAIT"

    .line 109
    .line 110
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lxw/c;->k:Lyw/d;

    .line 114
    .line 115
    iget-object v3, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v4, "BANNER_LANDSCAPE"

    .line 118
    .line 119
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, v1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    if-eqz v1, :cond_2

    .line 142
    .line 143
    check-cast v1, Ljava/util/Map;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_1
    iget-object v1, v2, Lxw/c;->c:Ly40/a;

    .line 153
    .line 154
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lvw/a;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_2
    iget-object v1, v2, Lxw/c;->b:Ly40/a;

    .line 170
    .line 171
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lvw/i;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
