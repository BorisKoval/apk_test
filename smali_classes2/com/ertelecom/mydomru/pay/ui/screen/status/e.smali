.class public final Lcom/ertelecom/mydomru/pay/ui/screen/status/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

.field public final d:Ljava/lang/Float;

.field public final e:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lorg/joda/time/DateTime;

.field public final i:Lrf/e;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/Float;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/joda/time/DateTime;Lrf/e;Z)V
    .locals 1

    .line 1
    const-string v0, "progressState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->d:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->e:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->h:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->i:Lrf/e;

    .line 26
    .line 27
    iput-boolean p10, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/pay/ui/screen/status/e;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/Float;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/joda/time/DateTime;Lrf/e;ZI)Lcom/ertelecom/mydomru/pay/ui/screen/status/e;
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
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

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
    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->d:Ljava/lang/Float;

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
    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->e:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

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
    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->f:Ljava/lang/Integer;

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
    iget-object v8, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->g:Ljava/lang/Integer;

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
    iget-object v9, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->h:Lorg/joda/time/DateTime;

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
    iget-object v10, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->i:Lrf/e;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->j:Z

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "progressState"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    .line 99
    .line 100
    move-object p0, v0

    .line 101
    move-object p1, v2

    .line 102
    move-object p2, v3

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
    move-object/from16 p9, v10

    .line 114
    .line 115
    move/from16 p10, v1

    .line 116
    .line 117
    invoke-direct/range {p0 .. p10}, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/Float;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/joda/time/DateTime;Lrf/e;Z)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->e:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->e:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->h:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->h:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->i:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->i:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->j:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->d:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->e:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->h:Lorg/joda/time/DateTime;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lm70/c;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->i:Lrf/e;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PayResultDialogUiState(progressState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", agreementNumber="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", payStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payAmount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loyaltyStatus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->e:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loyaltyAmount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", optDiscDuration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", optDiscActivationDate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->h:Lorg/joda/time/DateTime;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", error="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->i:Lrf/e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", needActivate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->j:Z

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
