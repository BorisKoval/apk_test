.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/biometric/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/biometric/i;->b:Landroidx/biometric/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/biometric/i;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/biometric/i;->b:Landroidx/biometric/p;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/biometric/p;->n(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/biometric/p;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Landroidx/biometric/a0;->w:Landroidx/lifecycle/f0;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/biometric/p;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const p1, 0x7f1303ca

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Landroidx/biometric/p;->v(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 65
    .line 66
    iget-boolean p1, p1, Landroidx/biometric/a0;->m:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "BiometricFragment"

    .line 71
    .line 72
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 73
    .line 74
    invoke-static {p1, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Landroidx/biometric/n;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/biometric/n;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/biometric/g;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v2, v1}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/biometric/n;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, v2, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 93
    .line 94
    iget-object v0, p1, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroidx/lifecycle/f0;

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 104
    .line 105
    :cond_4
    iget-object p1, p1, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/biometric/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/biometric/i;->a(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/biometric/i;->a(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroidx/biometric/e;

    .line 19
    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/biometric/i;->b:Landroidx/biometric/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p1, Landroidx/biometric/e;->a:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    :pswitch_2
    const/16 v1, 0x8

    .line 33
    .line 34
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Landroidx/biometric/i0;->b(Landroid/app/KeyguardManager;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/biometric/a0;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lvz/n;->n(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/biometric/p;->r()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/biometric/p;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object p1, p1, Landroidx/biometric/e;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lp20/c;->o(ILandroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    const/4 v2, 0x5

    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 106
    .line 107
    iget v2, v2, Landroidx/biometric/a0;->k:I

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/p;->t(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/p;->dismiss()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    iget-object v2, v0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 123
    .line 124
    iget-boolean v2, v2, Landroidx/biometric/a0;->v:Z

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/biometric/p;->v(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/biometric/f;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, p1, v4}, Landroidx/biometric/f;-><init>(Landroidx/biometric/p;ILjava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v5, 0x1c

    .line 150
    .line 151
    if-eq v3, v5, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v3, 0x7f030005

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    array-length v3, p1

    .line 169
    const/4 v5, 0x0

    .line 170
    move v6, v5

    .line 171
    :goto_2
    if-ge v6, v3, :cond_b

    .line 172
    .line 173
    aget-object v7, p1, v6

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    :goto_3
    const/16 v5, 0x7d0

    .line 186
    .line 187
    :goto_4
    int-to-long v5, v5

    .line 188
    iget-object p1, v0, Landroidx/biometric/p;->a:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object p1, v0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 194
    .line 195
    iput-boolean v4, p1, Landroidx/biometric/a0;->v:Z

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    if-eqz p1, :cond_d

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f130280

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " "

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_6
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/p;->s(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iget-object p1, v0, Landroidx/biometric/p;->b:Landroidx/biometric/a0;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Landroidx/biometric/a0;->g(Landroidx/biometric/e;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
