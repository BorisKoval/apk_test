.class public final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lil/b;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

.field public final e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

.field public final f:Z

.field public final g:Z

.field public final h:Lrf/e;

.field public final i:Z


# direct methods
.method public constructor <init>(Lil/b;ZZLcom/ertelecom/mydomru/request/ui/screen/createconnection/i;Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;ZZLrf/e;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeSlotsState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedTimeSlotState"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->h:Lrf/e;

    .line 34
    .line 35
    if-nez p7, :cond_1

    .line 36
    .line 37
    iget-object p1, p4, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->d:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p5, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;->b:Lue/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-boolean p1, p1, Lue/b;->c:Z

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->i:Z

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;ZZLcom/ertelecom/mydomru/request/ui/screen/createconnection/i;Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    .line 9
    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v5, p1

    .line 23
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->c:Z

    .line 28
    .line 29
    move v6, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move v6, p2

    .line 32
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object v7, p3

    .line 41
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    move-object/from16 v8, p4

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->f:Z

    .line 57
    .line 58
    move v9, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_5
    move v9, v3

    .line 61
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->g:Z

    .line 66
    .line 67
    move v10, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_6
    move v10, v3

    .line 70
    :goto_7
    and-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->h:Lrf/e;

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    goto :goto_8

    .line 78
    :cond_7
    move-object/from16 v11, p5

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "data"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "timeSlotsState"

    .line 89
    .line 90
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "selectedTimeSlotState"

    .line 94
    .line 95
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v11}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;-><init>(Lil/b;ZZLcom/ertelecom/mydomru/request/ui/screen/createconnection/i;Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;ZZLrf/e;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->d:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;->a:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;->b:Lue/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->f:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->h:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->h:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/b;->hashCode()I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->f:Z

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->g:Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->h:Lrf/e;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeNewRequestUiState(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeSlotsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTimeSlotState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRescheduleInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChatActionLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->h:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
