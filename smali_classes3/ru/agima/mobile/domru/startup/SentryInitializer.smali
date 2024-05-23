.class public final Lru/agima/mobile/domru/startup/SentryInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz70/a;->a(Landroid/content/Context;)Lz70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lh90/b;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SENTRY_RATE:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 25
    .line 26
    const-string v1, "key"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lwk/a;->b:Lwk/a;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, v1, Lwk/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lzk/a;

    .line 57
    .line 58
    check-cast v2, Lal/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcy/c;->e()Lcy/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, v2, Lcy/c;->g:Ldy/i;

    .line 72
    .line 73
    iget-object v5, v2, Ldy/i;->c:Ldy/e;

    .line 74
    .line 75
    invoke-static {v5}, Ldy/i;->b(Ldy/e;)Ldy/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    :catch_0
    move-object v6, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v6, v6, Ldy/f;->b:Lo70/b;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lo70/b;->getDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, Ldy/i;->b(Ldy/e;)Ldy/f;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3, v4}, Ldy/i;->a(Ldy/f;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v2, v2, Ldy/i;->d:Ldy/e;

    .line 108
    .line 109
    invoke-static {v2}, Ldy/i;->b(Ldy/e;)Ldy/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :try_start_1
    iget-object v2, v2, Ldy/f;->b:Lo70/b;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lo70/b;->getDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    :goto_1
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v2, "Double"

    .line 134
    .line 135
    invoke-static {v4, v2}, Ldy/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    :cond_5
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->getDefault()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :goto_3
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/p;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(ID)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/sentry/android/core/n0;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v2}, Lio/sentry/android/core/r0;->b(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/a2;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, La50/s;->a:La50/s;

    .line 180
    .line 181
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
