.class public final Lmc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lmc/z;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmc/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/z;->a:Lmc/z;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.chat.data.network.entity.RemoteChatFileLimit.Message.UserData"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "delete-file"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "download-attempts"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "upload-file-types"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "upload-max-file-size"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "upload-max-files"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "upload-max-total-size"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "upload-need-agent"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "used-download-attempts"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "used-upload-max-files"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "used-upload-max-total-size"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lmc/z;->b:Lkotlinx/serialization/internal/w0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lmc/z;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmc/z;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ly50/a;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v3

    .line 23
    move v10, v8

    .line 24
    move v14, v10

    .line 25
    move/from16 v18, v14

    .line 26
    .line 27
    move/from16 v19, v18

    .line 28
    .line 29
    move-wide v12, v4

    .line 30
    move-wide v15, v12

    .line 31
    move-wide/from16 v20, v15

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    move-object v11, v9

    .line 35
    move-object/from16 v17, v11

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    const/16 v5, 0x9

    .line 54
    .line 55
    invoke-interface {v0, v1, v5}, Ly50/a;->j(Lkotlinx/serialization/descriptors/g;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v20

    .line 59
    or-int/lit16 v8, v8, 0x200

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-interface {v0, v1, v5}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    or-int/lit16 v8, v8, 0x100

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x7

    .line 72
    invoke-interface {v0, v1, v5}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    or-int/lit16 v8, v8, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v5, 0x6

    .line 80
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    or-int/lit8 v8, v8, 0x40

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v5, 0x5

    .line 88
    invoke-interface {v0, v1, v5}, Ly50/a;->j(Lkotlinx/serialization/descriptors/g;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    or-int/lit8 v8, v8, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v5, 0x4

    .line 96
    invoke-interface {v0, v1, v5}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    or-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/4 v5, 0x3

    .line 104
    invoke-interface {v0, v1, v5}, Ly50/a;->j(Lkotlinx/serialization/descriptors/g;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/4 v5, 0x2

    .line 112
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-interface {v0, v1, v2}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    invoke-interface {v0, v1, v3}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    move v4, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lmc/b0;

    .line 139
    .line 140
    move-object v7, v0

    .line 141
    invoke-direct/range {v7 .. v21}, Lmc/b0;-><init>(ILjava/lang/String;ILjava/lang/String;JIJLjava/lang/String;IIJ)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v0;->b:[Lkotlinx/serialization/b;

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lmc/b0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmc/z;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p2, Lmc/b0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v1, p1

    .line 37
    check-cast v1, Lp10/b;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p2, Lmc/b0;->b:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    move-object v1, p1

    .line 55
    check-cast v1, Lp10/b;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v1, v4, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p2, Lmc/b0;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :goto_2
    move-object v1, p1

    .line 77
    check-cast v1, Lp10/b;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-wide v4, p2, Lmc/b0;->d:J

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    cmp-long v1, v4, v6

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :goto_3
    move-object v1, p1

    .line 99
    check-cast v1, Lp10/b;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-virtual {v1, v0, v2, v4, v5}, Lp10/b;->C(Lkotlinx/serialization/descriptors/g;IJ)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p2, Lmc/b0;->e:I

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz v2, :cond_9

    .line 115
    .line 116
    :goto_4
    move-object v1, p1

    .line 117
    check-cast v1, Lp10/b;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-virtual {v1, v4, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-wide v4, p2, Lmc/b0;->f:J

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    cmp-long v1, v4, v6

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :goto_5
    move-object v1, p1

    .line 137
    check-cast v1, Lp10/b;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-virtual {v1, v0, v2, v4, v5}, Lp10/b;->C(Lkotlinx/serialization/descriptors/g;IJ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p2, Lmc/b0;->g:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :goto_6
    move-object v1, p1

    .line 159
    check-cast v1, Lp10/b;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-virtual {v1, v0, v3, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p2, Lmc/b0;->h:I

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    if-eqz v2, :cond_f

    .line 175
    .line 176
    :goto_7
    move-object v1, p1

    .line 177
    check-cast v1, Lp10/b;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    invoke-virtual {v1, v3, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v2, p2, Lmc/b0;->i:I

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    if-eqz v2, :cond_11

    .line 193
    .line 194
    :goto_8
    move-object v1, p1

    .line 195
    check-cast v1, Lp10/b;

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v3, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-wide v2, p2, Lmc/b0;->j:J

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_12
    cmp-long p2, v2, v6

    .line 212
    .line 213
    if-eqz p2, :cond_13

    .line 214
    .line 215
    :goto_9
    move-object p2, p1

    .line 216
    check-cast p2, Lp10/b;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1, v2, v3}, Lp10/b;->C(Lkotlinx/serialization/descriptors/g;IJ)V

    .line 221
    .line 222
    .line 223
    :cond_13
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
