.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lrf/e;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

.field public final h:Lrf/c;

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lrf/e;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Lrf/c;ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "eventsList"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->d:Lrf/e;

    .line 16
    .line 17
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 22
    .line 23
    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->h:Lrf/c;

    .line 24
    .line 25
    iput-boolean p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->i:Z

    .line 26
    .line 27
    iput-object p10, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;ZZLjava/util/List;Lrf/e;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Lrf/c;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->d:Lrf/e;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->h:Lrf/c;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-boolean v10, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->i:Z

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "eventsList"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    .line 99
    .line 100
    move-object p0, v0

    .line 101
    move p1, v2

    .line 102
    move p2, v3

    .line 103
    move-object p3, v4

    .line 104
    move-object p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 106
    .line 107
    move-object/from16 p6, v7

    .line 108
    .line 109
    move-object/from16 p7, v8

    .line 110
    .line 111
    move-object/from16 p8, v9

    .line 112
    .line 113
    move/from16 p9, v10

    .line 114
    .line 115
    move-object/from16 p10, v1

    .line 116
    .line 117
    invoke-direct/range {p0 .. p10}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;-><init>(ZZLjava/util/List;Lrf/e;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Lrf/c;ZLjava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;

    iget-boolean v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a:Z

    iget-boolean v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->b:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->d:Lrf/e;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->d:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->h:Lrf/c;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->h:Lrf/c;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->i:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

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
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a:Z

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
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->d:Lrf/e;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->h:Lrf/c;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v3}, Lrf/c;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->i:Z

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CheckSubscriptionTariffUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->d:Lrf/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectContactId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", phoneNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", phoneValidationError="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->g:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", phoneCheckError="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->h:Lrf/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isCheckProgress="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", eventsList="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/d;->j:Ljava/util/List;

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
