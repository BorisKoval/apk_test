.class public final Lfi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

.field public final c:F

.field public final d:Lorg/joda/time/DateTime;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lfi/t;

.field public final j:Lfi/m;

.field public final k:Lfi/n;

.field public final l:Lfi/o;

.field public final m:Z

.field public final n:Lfi/s;

.field public final o:Lfi/l;

.field public final p:Lfi/a;


# direct methods
.method public constructor <init>(FLcom/ertelecom/mydomru/pay/data/entity/BalanceState;FLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lfi/t;Lfi/m;Lfi/n;Lfi/o;ZLfi/s;Lfi/l;Lfi/a;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p8

    .line 4
    const-string v3, "balanceState"

    .line 5
    .line 6
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "bindingCards"

    .line 10
    .line 11
    invoke-static {p8, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move v3, p1

    .line 18
    iput v3, v0, Lfi/p;->a:F

    .line 19
    .line 20
    iput-object v1, v0, Lfi/p;->b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 21
    .line 22
    move v1, p3

    .line 23
    iput v1, v0, Lfi/p;->c:F

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    iput-object v1, v0, Lfi/p;->d:Lorg/joda/time/DateTime;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    iput-object v1, v0, Lfi/p;->e:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p6

    .line 32
    iput-object v1, v0, Lfi/p;->f:Ljava/lang/String;

    .line 33
    .line 34
    move v1, p7

    .line 35
    iput-boolean v1, v0, Lfi/p;->g:Z

    .line 36
    .line 37
    iput-object v2, v0, Lfi/p;->h:Ljava/util/List;

    .line 38
    .line 39
    move-object v1, p9

    .line 40
    iput-object v1, v0, Lfi/p;->i:Lfi/t;

    .line 41
    .line 42
    move-object v1, p10

    .line 43
    iput-object v1, v0, Lfi/p;->j:Lfi/m;

    .line 44
    .line 45
    move-object v1, p11

    .line 46
    iput-object v1, v0, Lfi/p;->k:Lfi/n;

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    iput-object v1, v0, Lfi/p;->l:Lfi/o;

    .line 51
    .line 52
    move/from16 v1, p13

    .line 53
    .line 54
    iput-boolean v1, v0, Lfi/p;->m:Z

    .line 55
    .line 56
    move-object/from16 v1, p14

    .line 57
    .line 58
    iput-object v1, v0, Lfi/p;->n:Lfi/s;

    .line 59
    .line 60
    move-object/from16 v1, p15

    .line 61
    .line 62
    iput-object v1, v0, Lfi/p;->o:Lfi/l;

    .line 63
    .line 64
    move-object/from16 v1, p16

    .line 65
    .line 66
    iput-object v1, v0, Lfi/p;->p:Lfi/a;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lfi/p;Ljava/util/ArrayList;Lfi/o;I)Lfi/p;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lfi/p;->a:F

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lfi/p;->b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, v4

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v3, v0, Lfi/p;->c:F

    .line 30
    .line 31
    :cond_2
    move v7, v3

    .line 32
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lfi/p;->d:Lorg/joda/time/DateTime;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v8, v4

    .line 41
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lfi/p;->e:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v9, v4

    .line 50
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Lfi/p;->f:Ljava/lang/String;

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object v10, v4

    .line 59
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-boolean v2, v0, Lfi/p;->g:Z

    .line 65
    .line 66
    move v11, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v11, v3

    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v2, v0, Lfi/p;->h:Ljava/util/List;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object/from16 v12, p1

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lfi/p;->i:Lfi/t;

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    move-object v13, v4

    .line 88
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lfi/p;->j:Lfi/m;

    .line 93
    .line 94
    move-object v14, v2

    .line 95
    goto :goto_8

    .line 96
    :cond_9
    move-object v14, v4

    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object v2, v0, Lfi/p;->k:Lfi/n;

    .line 102
    .line 103
    move-object v15, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    move-object v15, v4

    .line 106
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget-object v2, v0, Lfi/p;->l:Lfi/o;

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_b
    move-object/from16 v16, p2

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    iget-boolean v2, v0, Lfi/p;->m:Z

    .line 122
    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_c
    move/from16 v17, v3

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_d

    .line 131
    .line 132
    iget-object v2, v0, Lfi/p;->n:Lfi/s;

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :cond_d
    move-object/from16 v18, v4

    .line 138
    .line 139
    :goto_c
    and-int/lit16 v2, v1, 0x4000

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    iget-object v2, v0, Lfi/p;->o:Lfi/l;

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_e
    move-object/from16 v19, v4

    .line 149
    .line 150
    :goto_d
    const v2, 0x8000

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-object v0, v0, Lfi/p;->p:Lfi/a;

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    goto :goto_e

    .line 161
    :cond_f
    move-object/from16 v20, v4

    .line 162
    .line 163
    :goto_e
    const-string v0, "balanceState"

    .line 164
    .line 165
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "payText"

    .line 169
    .line 170
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "payNotification"

    .line 174
    .line 175
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "bindingCards"

    .line 179
    .line 180
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "promisedPaymentInfo"

    .line 184
    .line 185
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "paymentGateway"

    .line 189
    .line 190
    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "otherPaymentTypes"

    .line 194
    .line 195
    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lfi/p;

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    invoke-direct/range {v4 .. v20}, Lfi/p;-><init>(FLcom/ertelecom/mydomru/pay/data/entity/BalanceState;FLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lfi/t;Lfi/m;Lfi/n;Lfi/o;ZLfi/s;Lfi/l;Lfi/a;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/p;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAuto()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 31
    .line 32
    return-object v1
.end method

.method public final c()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/p;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getBase()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 31
    .line 32
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi/p;

    iget v1, p1, Lfi/p;->a:F

    iget v3, p0, Lfi/p;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfi/p;->b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    iget-object v3, p1, Lfi/p;->b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfi/p;->c:F

    iget v3, p1, Lfi/p;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfi/p;->d:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lfi/p;->d:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfi/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lfi/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfi/p;->f:Ljava/lang/String;

    iget-object v3, p1, Lfi/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lfi/p;->g:Z

    iget-boolean v3, p1, Lfi/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfi/p;->h:Ljava/util/List;

    iget-object v3, p1, Lfi/p;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfi/p;->i:Lfi/t;

    iget-object v3, p1, Lfi/p;->i:Lfi/t;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfi/p;->j:Lfi/m;

    iget-object v3, p1, Lfi/p;->j:Lfi/m;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfi/p;->k:Lfi/n;

    iget-object v3, p1, Lfi/p;->k:Lfi/n;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lfi/p;->l:Lfi/o;

    iget-object v3, p1, Lfi/p;->l:Lfi/o;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lfi/p;->m:Z

    iget-boolean v3, p1, Lfi/p;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lfi/p;->n:Lfi/s;

    iget-object v3, p1, Lfi/p;->n:Lfi/s;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lfi/p;->o:Lfi/l;

    iget-object v3, p1, Lfi/p;->o:Lfi/l;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lfi/p;->p:Lfi/a;

    iget-object p1, p1, Lfi/p;->p:Lfi/a;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfi/p;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lfi/p;->b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lfi/p;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lfi/p;->d:Lorg/joda/time/DateTime;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lm70/c;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lfi/p;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lfi/p;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lfi/p;->g:Z

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lfi/p;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lfi/p;->i:Lfi/t;

    .line 62
    .line 63
    invoke-virtual {v3}, Lfi/t;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lfi/p;->j:Lfi/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfi/m;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lfi/p;->k:Lfi/n;

    .line 78
    .line 79
    invoke-virtual {v3}, Lfi/n;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lfi/p;->l:Lfi/o;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lfi/o;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-boolean v0, p0, Lfi/p;->m:Z

    .line 98
    .line 99
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lfi/p;->n:Lfi/s;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Lfi/s;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lfi/p;->o:Lfi/l;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Lfi/l;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lfi/p;->p:Lfi/a;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v1}, Lfi/a;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_4
    add-int/2addr v0, v2

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentInfo(balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfi/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", balanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paySum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/p;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", payDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bindingCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promisedPaymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->i:Lfi/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->j:Lfi/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherPaymentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->k:Lfi/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->l:Lfi/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/p;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loyalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->n:Lfi/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->o:Lfi/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/p;->p:Lfi/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
