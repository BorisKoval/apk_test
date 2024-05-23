.class public final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Lrf/e;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 v2, 0x0

    and-int/lit8 p1, p3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;-><init>(ZZLjava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Lrf/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Lrf/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "eventList"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->b:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->d:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->e:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->f:Ljava/lang/Float;

    iput-object p7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->g:Lrf/e;

    iput-object p8, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;ZZLjava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

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
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->b:Z

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
    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

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
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->d:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->e:Ljava/lang/Float;

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
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->f:Ljava/lang/Float;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->g:Lrf/e;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "eventList"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    move p1, v2

    .line 82
    move p2, v3

    .line 83
    move-object p3, v4

    .line 84
    move p4, v5

    .line 85
    move-object p5, v6

    .line 86
    move-object p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v1

    .line 90
    .line 91
    invoke-direct/range {p0 .. p8}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;-><init>(ZZLjava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Lrf/e;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->f:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->g:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->g:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->b:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

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
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->e:Ljava/lang/Float;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->f:Ljava/lang/Float;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->g:Lrf/e;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquipmentListUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a:Z

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
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", equipment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCottage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connectionPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", promoConnectionPrice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->f:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", error="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->g:Lrf/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", eventList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
