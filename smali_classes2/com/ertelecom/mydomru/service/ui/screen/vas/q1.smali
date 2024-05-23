.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public final b:Lzl/j;

.field public final c:Z

.field public final d:Z

.field public final e:Lrf/e;

.field public final f:Lfm/q;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Lzl/j;ZZLrf/e;Lfm/q;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventList"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogList"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->b:Lzl/j;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->c:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->e:Lrf/e;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->f:Lfm/q;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->g:Ljava/util/List;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->h:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;ZLrf/e;Lfm/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->b:Lzl/j;

    .line 19
    .line 20
    :cond_1
    move-object v6, v3

    .line 21
    and-int/lit8 v2, v1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->c:Z

    .line 26
    .line 27
    :goto_1
    move v7, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->d:Z

    .line 36
    .line 37
    move v8, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v8, p1

    .line 40
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->e:Lrf/e;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v9, p2

    .line 49
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->f:Lfm/q;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v10, p3

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->g:Ljava/util/List;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v11, p4

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->h:Ljava/util/List;

    .line 74
    .line 75
    move-object v12, v1

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v12, p5

    .line 78
    .line 79
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "type"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "data"

    .line 88
    .line 89
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "eventList"

    .line 93
    .line 94
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "dialogList"

    .line 98
    .line 99
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v4 .. v12}, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Lzl/j;ZZLrf/e;Lfm/q;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->b:Lzl/j;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->b:Lzl/j;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->e:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->e:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->f:Lfm/q;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->f:Lfm/q;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->h:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->b:Lzl/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzl/j;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->e:Lrf/e;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->f:Lfm/q;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VasContentDetailUiState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->b:Lzl/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowSkeleton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isShowRefresh="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->d:Z

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->e:Lrf/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", action="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->f:Lfm/q;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", eventList="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dialogList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;->h:Ljava/util/List;

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
