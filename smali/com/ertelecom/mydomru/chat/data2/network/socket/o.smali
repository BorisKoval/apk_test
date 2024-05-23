.class public final Lcom/ertelecom/mydomru/chat/data2/network/socket/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/chat/data2/network/socket/s;


# instance fields
.field public final a:Lvc/g;

.field public final b:Lvc/h;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc/g;Lvc/h;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "credential"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetLine"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->a:Lvc/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->b:Lvc/h;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestChat"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Lz50/b;)Lo70/b;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "roomId"

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-static {v9, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->a:Lvc/g;

    .line 18
    .line 19
    iget-object v3, v2, Lvc/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, " "

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lkotlin/text/r;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    xor-int/2addr v4, v5

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v7, v6

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    :cond_1
    iget-object v4, v2, Lvc/g;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "mydomru "

    .line 72
    .line 73
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v2, Lvc/g;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v11, v2, Lvc/g;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, v2, Lvc/g;->b:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget v3, v2, Lvc/g;->c:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget v3, v2, Lvc/g;->d:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v2, Lvc/g;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v2, Lvc/g;->h:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v25, v6

    .line 110
    .line 111
    iget-wide v5, v2, Lvc/g;->e:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->b:Lvc/h;

    .line 118
    .line 119
    iget-object v5, v2, Lvc/h;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v2, Lvc/h;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v2, Lvc/h;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v2, Lvc/h;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v2, Lvc/h;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    xor-int/lit8 v16, v18, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    if-eqz v16, :cond_2

    .line 142
    .line 143
    move-object/from16 v24, v10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v24, v18

    .line 147
    .line 148
    :goto_1
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->c:Z

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    const-string v10, "1"

    .line 153
    .line 154
    move-object/from16 v23, v10

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object/from16 v23, v18

    .line 158
    .line 159
    :goto_2
    new-instance v26, Lwc/e;

    .line 160
    .line 161
    move-object/from16 v10, v26

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v20, v9

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    move-object/from16 v22, v2

    .line 174
    .line 175
    invoke-direct/range {v10 .. v24}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lwc/f;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v5, v7

    .line 182
    move-object/from16 v6, v25

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    move-object/from16 v8, v26

    .line 186
    .line 187
    move-object/from16 v9, p1

    .line 188
    .line 189
    invoke-direct/range {v3 .. v9}, Lwc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/e;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lo70/b;

    .line 193
    .line 194
    sget-object v3, Lwc/f;->Companion:Lwc/b;

    .line 195
    .line 196
    invoke-virtual {v3}, Lwc/b;->serializer()Lkotlinx/serialization/b;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-virtual {v4, v3, v1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;

    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->a:Lvc/g;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->a:Lvc/g;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->b:Lvc/h;

    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->b:Lvc/h;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->a:Lvc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->b:Lvc/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvc/h;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestChat(credential="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->a:Lvc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->b:Lvc/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
