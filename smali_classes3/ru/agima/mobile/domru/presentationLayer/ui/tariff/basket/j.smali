.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lrb/d;

.field public final d:Lxe/e;

.field public final e:Lme/e;

.field public final f:Lxe/g;

.field public final g:Lme/e;

.field public final h:Ljava/util/List;

.field public final i:Lrf/e;


# direct methods
.method public constructor <init>(ZZLrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/util/List;Lrf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

    .line 9
    .line 10
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    .line 11
    .line 12
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

    .line 13
    .line 14
    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    .line 15
    .line 16
    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

    .line 17
    .line 18
    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->i:Lrf/e;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;ZZLrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/util/List;Lrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a:Z

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
    iget-boolean v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

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
    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

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
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

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
    iget-object v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->i:Lrf/e;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    move p1, v2

    .line 87
    move p2, v3

    .line 88
    move-object p3, v4

    .line 89
    move-object p4, v5

    .line 90
    move-object p5, v6

    .line 91
    move-object/from16 p6, v7

    .line 92
    .line 93
    move-object/from16 p7, v8

    .line 94
    .line 95
    move-object/from16 p8, v9

    .line 96
    .line 97
    move-object/from16 p9, v1

    .line 98
    .line 99
    invoke-direct/range {p0 .. p9}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;-><init>(ZZLrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/util/List;Lrf/e;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    iget-boolean v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a:Z

    iget-boolean v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->i:Lrf/e;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->i:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a:Z

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
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

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
    invoke-virtual {v3}, Lrb/d;->hashCode()I

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

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
    invoke-virtual {v3}, Lxe/e;->hashCode()I

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

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
    invoke-virtual {v3}, Lme/e;->hashCode()I

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

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
    invoke-virtual {v3}, Lxe/g;->hashCode()I

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

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
    invoke-virtual {v3}, Lme/e;->hashCode()I

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
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->i:Lrf/e;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasketUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->a:Z

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
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tariff="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->c:Lrb/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", router="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", routerPriceVariant="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->e:Lme/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tvBox="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tvBoxPriceVariant="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->g:Lme/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", phones="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->h:Ljava/util/List;

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
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->i:Lrf/e;

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
