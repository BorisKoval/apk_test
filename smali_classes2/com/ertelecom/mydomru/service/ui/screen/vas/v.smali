.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/joda/time/DateTime;

.field public final h:Ljava/util/List;

.field public final i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;Lcom/ertelecom/mydomru/service/ui/screen/vas/u;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "vasTitle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vasVariantTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priceUnit"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneState"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogList"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->d:F

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->e:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->g:Lorg/joda/time/DateTime;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->h:Ljava/util/List;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->j:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/vas/v;ZLjava/util/List;Lcom/ertelecom/mydomru/service/ui/screen/vas/u;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/v;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v5, v3

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->c:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->d:F

    .line 37
    .line 38
    :goto_3
    move v7, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    goto :goto_3

    .line 42
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->e:Ljava/lang/Float;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    move-object v8, v3

    .line 51
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->f:Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_5
    move-object v9, v3

    .line 60
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->g:Lorg/joda/time/DateTime;

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    move-object v10, v3

    .line 69
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->h:Ljava/util/List;

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    goto :goto_8

    .line 77
    :cond_7
    move-object/from16 v11, p2

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    .line 84
    .line 85
    move-object v12, v2

    .line 86
    goto :goto_9

    .line 87
    :cond_8
    move-object/from16 v12, p3

    .line 88
    .line 89
    :goto_9
    and-int/lit16 v1, v1, 0x200

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->j:Ljava/util/List;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    goto :goto_a

    .line 97
    :cond_9
    move-object/from16 v13, p4

    .line 98
    .line 99
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "vasTitle"

    .line 103
    .line 104
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "vasVariantTitle"

    .line 108
    .line 109
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "priceUnit"

    .line 113
    .line 114
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "phoneState"

    .line 118
    .line 119
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "dialogList"

    .line 123
    .line 124
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    invoke-direct/range {v3 .. v13}, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;-><init>(ZLjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;Lcom/ertelecom/mydomru/service/ui/screen/vas/u;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->d:F

    iget v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->g:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->g:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->e:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->g:Lorg/joda/time/DateTime;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lm70/c;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->h:Ljava/util/List;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VasConnectionFlowTypePhoneUiState(skeleton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vasTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vasVariantTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
