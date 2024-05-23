.class public final Ls40/e;
.super Ls40/b;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ls40/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls40/e;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Ls40/e;->r:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Lh6/i;)Ls40/d;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lh6/i;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lh6/i;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lr40/o;->d:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v2, p0, Lr40/o;->e:Z

    .line 21
    .line 22
    const-string v3, "http"

    .line 23
    .line 24
    const-string v4, "https"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    iget-boolean v5, p0, Lr40/o;->f:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lr40/o;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lx40/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, Lp10/g;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v5, p0, Lr40/o;->g:I

    .line 49
    .line 50
    const-string v6, ":"

    .line 51
    .line 52
    if-lez v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x1bb

    .line 61
    .line 62
    if-ne v5, v4, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/16 v3, 0x50

    .line 71
    .line 72
    if-eq v5, v3, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-static {v6, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string v3, ""

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_7

    .line 86
    .line 87
    const-string v4, "?"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    iget-object v4, p0, Lr40/o;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "://"

    .line 100
    .line 101
    invoke-static {v2, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const-string v5, "["

    .line 108
    .line 109
    const-string v6, "]"

    .line 110
    .line 111
    invoke-static {v5, v4, v6}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lr40/o;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p1, Lh6/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lr40/o;->m:Lokhttp3/j;

    .line 130
    .line 131
    iput-object v1, p1, Lh6/i;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lr40/o;->n:Ljava/util/Map;

    .line 134
    .line 135
    iput-object v1, p1, Lh6/i;->f:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Ls40/d;

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lo1/i;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lh6/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string v2, "GET"

    .line 152
    .line 153
    :goto_2
    iput-object v2, v1, Ls40/d;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p1, Lh6/i;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v2, v1, Ls40/d;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p1, Lh6/i;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, v1, Ls40/d;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p1, Lh6/i;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lokhttp3/j;

    .line 170
    .line 171
    iput-object v2, v1, Ls40/d;->e:Lokhttp3/j;

    .line 172
    .line 173
    iget-object p1, p1, Lh6/i;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    iput-object p1, v1, Ls40/d;->f:Ljava/util/Map;

    .line 178
    .line 179
    new-instance p1, Ls40/c;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {p1, p0, v2}, Ls40/c;-><init>(Ls40/e;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "requestHeaders"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ls40/c;

    .line 191
    .line 192
    invoke-direct {p1, p0, v0}, Ls40/c;-><init>(Ls40/e;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "responseHeaders"

    .line 196
    .line 197
    invoke-virtual {v1, v0, p1}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
