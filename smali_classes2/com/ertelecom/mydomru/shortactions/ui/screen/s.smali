.class public final Lcom/ertelecom/mydomru/shortactions/ui/screen/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lrf/e;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 13

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    const/4 v9, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const/4 v11, 0x0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v12}, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;-><init>(ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lrf/e;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lrf/e;Ljava/util/Map;)V
    .locals 1

    const-string v0, "availableShortActions"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageableShortActions"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageableShortActionsAnimationState"

    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->b:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->g:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->i:Lrf/e;

    iput-object p10, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;ZZZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/List;ZLjava/util/ArrayList;Lrf/e;Ljava/util/LinkedHashMap;I)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;
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
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

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
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->b:Z

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
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->d:Ljava/lang/Boolean;

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
    iget-object v6, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->e:Ljava/util/List;

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
    iget-object v7, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

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
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->g:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->h:Ljava/util/List;

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
    iget-object v10, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->i:Lrf/e;

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

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
    const-string v0, "availableShortActions"

    .line 94
    .line 95
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "manageableShortActions"

    .line 99
    .line 100
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "eventList"

    .line 104
    .line 105
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "manageableShortActionsAnimationState"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 114
    .line 115
    move-object p0, v0

    .line 116
    move p1, v2

    .line 117
    move p2, v3

    .line 118
    move p3, v4

    .line 119
    move-object p4, v5

    .line 120
    move-object/from16 p5, v6

    .line 121
    .line 122
    move-object/from16 p6, v7

    .line 123
    .line 124
    move/from16 p7, v8

    .line 125
    .line 126
    move-object/from16 p8, v9

    .line 127
    .line 128
    move-object/from16 p9, v10

    .line 129
    .line 130
    move-object/from16 p10, v1

    .line 131
    .line 132
    invoke-direct/range {p0 .. p10}, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;-><init>(ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lrf/e;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->i:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->i:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->d:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->g:Z

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->i:Lrf/e;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortActionsSettingsUiState(skeleton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showShortActionsOnBoarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableShortActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manageableShortActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->i:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manageableShortActionsAnimationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
