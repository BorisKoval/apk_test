.class public final Lcl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/joda/time/DateTime;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move/from16 v3, p13

    .line 6
    .line 7
    and-int/lit8 v4, v3, 0x40

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p7

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v6, v3, 0x80

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    move v6, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v6, p8

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v8, v3, 0x100

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p9

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v9, v3, 0x200

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v9, p10

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v10, v3, 0x800

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    move-object v10, v5

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p11

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v3, v3, 0x1000

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    sget-object v3, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->UNKNOWN:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v3, p12

    .line 58
    .line 59
    :goto_5
    const-string v11, "ids"

    .line 60
    .line 61
    invoke-static {p1, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "equipments"

    .line 65
    .line 66
    invoke-static {v8, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "type"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcl/o;->a:Ljava/util/List;

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcl/o;->b:Ljava/lang/String;

    .line 81
    .line 82
    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcl/o;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v0, Lcl/o;->d:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v1, p5

    .line 88
    .line 89
    iput-object v1, v0, Lcl/o;->e:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v1, p6

    .line 92
    .line 93
    iput-object v1, v0, Lcl/o;->f:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v0, Lcl/o;->g:Lorg/joda/time/DateTime;

    .line 96
    .line 97
    iput-boolean v6, v0, Lcl/o;->h:Z

    .line 98
    .line 99
    iput-object v8, v0, Lcl/o;->i:Ljava/util/List;

    .line 100
    .line 101
    iput-object v9, v0, Lcl/o;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v5, v0, Lcl/o;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v10, v0, Lcl/o;->l:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v0, Lcl/o;->m:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-static/range {p4 .. p4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    :cond_6
    sget-object v2, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->AAO:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 119
    .line 120
    if-eq v3, v2, :cond_7

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v2, v7

    .line 125
    :goto_6
    iput-boolean v2, v0, Lcl/o;->n:Z

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->AAO:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 130
    .line 131
    if-ne v3, v2, :cond_9

    .line 132
    .line 133
    :cond_8
    move v7, v1

    .line 134
    :cond_9
    iput-boolean v7, v0, Lcl/o;->o:Z

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcl/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcl/o;

    iget-object v1, p1, Lcl/o;->a:Ljava/util/List;

    iget-object v3, p0, Lcl/o;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcl/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcl/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcl/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lcl/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcl/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcl/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcl/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lcl/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcl/o;->f:Ljava/lang/String;

    iget-object v3, p1, Lcl/o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcl/o;->g:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcl/o;->g:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcl/o;->h:Z

    iget-boolean v3, p1, Lcl/o;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcl/o;->i:Ljava/util/List;

    iget-object v3, p1, Lcl/o;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcl/o;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcl/o;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcl/o;->k:Ljava/lang/String;

    iget-object v3, p1, Lcl/o;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcl/o;->l:Ljava/lang/String;

    iget-object v3, p1, Lcl/o;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcl/o;->m:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    iget-object p1, p1, Lcl/o;->m:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcl/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcl/o;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcl/o;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcl/o;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcl/o;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcl/o;->g:Lorg/joda/time/DateTime;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lm70/c;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lcl/o;->h:Z

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcl/o;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcl/o;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcl/o;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcl/o;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcl/o;->m:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceRequestData(ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBeChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl/o;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", equipments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", costWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl/o;->m:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
