.class public final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lkk/g0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lrf/e;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:Z


# direct methods
.method public constructor <init>(Lkk/g0;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 13

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;-><init>(Lkk/g0;Ljava/util/List;Ljava/util/List;ZLrf/e;ZLjava/lang/Integer;ZZLjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Lkk/g0;Ljava/util/List;Ljava/util/List;ZLrf/e;ZLjava/lang/Integer;ZZLjava/lang/Integer;Z)V
    .locals 1

    const-string v0, "currentLineTariff"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherTariffs"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a:Lkk/g0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->e:Lrf/e;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->f:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->h:Z

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->i:Z

    iput-object p10, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->j:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lrf/e;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;
    .locals 16

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
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a:Lkk/g0;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v8, v4

    .line 43
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->e:Lrf/e;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v9, p1

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->f:Z

    .line 58
    .line 59
    move v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v10, p2

    .line 62
    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object v11, v3

    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->h:Z

    .line 77
    .line 78
    move v12, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v12, v4

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->i:Z

    .line 86
    .line 87
    move v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move v13, v4

    .line 90
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_9
    move-object v14, v3

    .line 97
    and-int/lit16 v1, v1, 0x400

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    .line 102
    .line 103
    move v15, v1

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    move v15, v4

    .line 106
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "currentLineTariff"

    .line 110
    .line 111
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "otherTariffs"

    .line 115
    .line 116
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;-><init>(Lkk/g0;Ljava/util/List;Ljava/util/List;ZLrf/e;ZLjava/lang/Integer;ZZLjava/lang/Integer;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a:Lkk/g0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a:Lkk/g0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->e:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->e:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->f:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->h:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->i:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a:Lkk/g0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lkk/g0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->e:Lrf/e;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->f:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->h:Z

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->i:Z

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->j:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v1, v0

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TariffSlowListUiState(address="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a:Lkk/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentLineTariff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", otherTariffs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", skeleton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->e:Lrf/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", refresh="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", providerId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isCottage="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", packages="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", slowerThanSpeed="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ultraSpeedAvailable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
