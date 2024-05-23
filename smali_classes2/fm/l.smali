.class public final Lfm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfm/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:F

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/String;

.field public final i:Lorg/joda/time/DateTime;

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk/q0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkk/q0;-><init>(I)V

    sput-object v0, Lfm/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p8

    move-object/from16 v5, p17

    const-string v6, "type"

    invoke-static {p2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vasTitle"

    invoke-static {p3, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vasVariantTitle"

    invoke-static {p4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "priceUnit"

    invoke-static {p8, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectionType"

    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lfm/l;->a:I

    iput-object v1, v0, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iput-object v2, v0, Lfm/l;->c:Ljava/lang/String;

    iput-object v3, v0, Lfm/l;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lfm/l;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lfm/l;->f:F

    move-object v1, p7

    iput-object v1, v0, Lfm/l;->g:Ljava/lang/Float;

    iput-object v4, v0, Lfm/l;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lfm/l;->i:Lorg/joda/time/DateTime;

    move/from16 v1, p10

    iput-boolean v1, v0, Lfm/l;->j:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lfm/l;->k:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfm/l;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfm/l;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lfm/l;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lfm/l;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lfm/l;->p:Z

    iput-object v5, v0, Lfm/l;->q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;ZZZZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)V
    .locals 18

    move/from16 v0, p15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v17}, Lfm/l;-><init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;)V

    return-void
.end method

.method public static a(Lfm/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)Lfm/l;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

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
    iget v2, v0, Lfm/l;->a:I

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
    iget-object v2, v0, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

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
    iget-object v2, v0, Lfm/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v7, v4

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lfm/l;->d:Ljava/lang/String;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v8, v4

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lfm/l;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v9, v4

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget v2, v0, Lfm/l;->f:F

    .line 57
    .line 58
    :goto_5
    move v10, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    goto :goto_5

    .line 62
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lfm/l;->g:Ljava/lang/Float;

    .line 67
    .line 68
    move-object v11, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_6
    move-object v11, v4

    .line 71
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v0, Lfm/l;->h:Ljava/lang/String;

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_7
    move-object v12, v4

    .line 80
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, Lfm/l;->i:Lorg/joda/time/DateTime;

    .line 85
    .line 86
    move-object v13, v2

    .line 87
    goto :goto_9

    .line 88
    :cond_8
    move-object v13, v4

    .line 89
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-boolean v2, v0, Lfm/l;->j:Z

    .line 94
    .line 95
    move v14, v2

    .line 96
    goto :goto_a

    .line 97
    :cond_9
    move v14, v3

    .line 98
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object v2, v0, Lfm/l;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    goto :goto_b

    .line 106
    :cond_a
    move-object/from16 v15, p1

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-object v2, v0, Lfm/l;->l:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_b
    move-object/from16 v16, p2

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-object v2, v0, Lfm/l;->m:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_c
    move-object/from16 v17, p3

    .line 129
    .line 130
    :goto_d
    and-int/lit16 v2, v1, 0x2000

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-boolean v2, v0, Lfm/l;->n:Z

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_d
    move/from16 v18, v3

    .line 140
    .line 141
    :goto_e
    and-int/lit16 v2, v1, 0x4000

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget-boolean v2, v0, Lfm/l;->o:Z

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    goto :goto_f

    .line 150
    :cond_e
    move/from16 v19, v3

    .line 151
    .line 152
    :goto_f
    const v2, 0x8000

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v1

    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    iget-boolean v3, v0, Lfm/l;->p:Z

    .line 159
    .line 160
    :cond_f
    move/from16 v20, v3

    .line 161
    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    iget-object v1, v0, Lfm/l;->q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 168
    .line 169
    goto :goto_10

    .line 170
    :cond_10
    move-object/from16 v1, p4

    .line 171
    .line 172
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v0, "type"

    .line 176
    .line 177
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "vasTitle"

    .line 181
    .line 182
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "vasVariantTitle"

    .line 186
    .line 187
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "priceUnit"

    .line 191
    .line 192
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "connectionType"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lfm/l;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    invoke-direct/range {v4 .. v21}, Lfm/l;-><init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfm/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfm/l;

    iget v1, p1, Lfm/l;->a:I

    iget v3, p0, Lfm/l;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iget-object v3, p1, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfm/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lfm/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfm/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lfm/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfm/l;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lfm/l;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfm/l;->f:F

    iget v3, p1, Lfm/l;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfm/l;->g:Ljava/lang/Float;

    iget-object v3, p1, Lfm/l;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfm/l;->h:Ljava/lang/String;

    iget-object v3, p1, Lfm/l;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfm/l;->i:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lfm/l;->i:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lfm/l;->j:Z

    iget-boolean v3, p1, Lfm/l;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfm/l;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lfm/l;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lfm/l;->l:Ljava/lang/String;

    iget-object v3, p1, Lfm/l;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lfm/l;->m:Ljava/lang/String;

    iget-object v3, p1, Lfm/l;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lfm/l;->n:Z

    iget-boolean v3, p1, Lfm/l;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lfm/l;->o:Z

    iget-boolean v3, p1, Lfm/l;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lfm/l;->p:Z

    iget-boolean v3, p1, Lfm/l;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lfm/l;->q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    iget-object p1, p1, Lfm/l;->q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfm/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

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
    iget-object v0, p0, Lfm/l;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lfm/l;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lfm/l;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v3, p0, Lfm/l;->f:F

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lfm/l;->g:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lfm/l;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lfm/l;->i:Lorg/joda/time/DateTime;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Lm70/c;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v3, p0, Lfm/l;->j:Z

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lfm/l;->k:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lfm/l;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lfm/l;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_5
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Lfm/l;->n:Z

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lfm/l;->o:Z

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lfm/l;->p:Z

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lfm/l;->q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VasActivateData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfm/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vasTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vasVariantTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfm/l;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneTimeActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfm/l;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfm/l;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfm/l;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfm/l;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm/l;->q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lfm/l;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfm/l;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lfm/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfm/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lfm/l;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/internal/f;->p(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v1, p0, Lfm/l;->f:F

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfm/l;->g:Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lfm/l;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lfm/l;->i:Lorg/joda/time/DateTime;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lfm/l;->j:Z

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lfm/l;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/internal/f;->p(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lfm/l;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lfm/l;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lfm/l;->n:Z

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lfm/l;->o:Z

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lfm/l;->p:Z

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lfm/l;->q:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
