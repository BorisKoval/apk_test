.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# instance fields
.field public final a:Lo2/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/a;->a:Lo2/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BIILz3/k;Lo2/d;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lh4/a;->a:Lo2/t;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4}, Lo2/t;->D(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lo2/t;->F(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lo2/t;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lo2/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v0, v7}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v7, v8, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v10, v4

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lo2/t;->g()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    sub-int/2addr v10, v1

    .line 87
    iget-object v12, v3, Lo2/t;->a:[B

    .line 88
    .line 89
    iget v13, v3, Lo2/t;->b:I

    .line 90
    .line 91
    sget v14, Lo2/a0;->a:I

    .line 92
    .line 93
    new-instance v14, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v15, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v10}, Lo2/t;->G(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v0, v10

    .line 104
    const v10, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v10, :cond_3

    .line 108
    .line 109
    new-instance v9, Lh4/h;

    .line 110
    .line 111
    invoke-direct {v9}, Lh4/h;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Lh4/i;->e(Ljava/lang/String;Lh4/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lh4/h;->a()Ln2/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v10, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v7, v8}, Lh4/i;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v8, :cond_5

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v9, :cond_6

    .line 145
    .line 146
    iput-object v8, v9, Ln2/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v9}, Ln2/a;->a()Ln2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, Lh4/i;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, Lh4/h;

    .line 156
    .line 157
    invoke-direct {v0}, Lh4/h;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v8, v0, Lh4/h;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Lh4/h;->a()Ln2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ln2/a;->a()Ln2/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lo2/t;->G(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v0, Lz3/a;

    .line 183
    .line 184
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v9}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p5

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
