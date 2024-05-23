.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lzl/t;

.field public final e:Lrf/e;

.field public final f:Ljava/util/List;

.field public final g:Lfm/w;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(IZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "eventsList"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogsList"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a:I

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->e:Lrf/e;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;ZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p1

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p2

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p3

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->e:Lrf/e;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p4

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p5

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object v8, p6

    .line 60
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v1, p7

    .line 68
    .line 69
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "eventsList"

    .line 73
    .line 74
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "dialogsList"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 83
    .line 84
    move-object p0, v0

    .line 85
    move p1, v2

    .line 86
    move p2, v3

    .line 87
    move p3, v4

    .line 88
    move-object p4, v5

    .line 89
    move-object p5, v6

    .line 90
    move-object p6, v7

    .line 91
    move-object/from16 p7, v8

    .line 92
    .line 93
    move-object/from16 p8, v1

    .line 94
    .line 95
    invoke-direct/range {p0 .. p8}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;-><init>(IZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, v1, Lzl/t;->m:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzl/s;

    .line 41
    .line 42
    iget-object v2, v2, Lzl/s;->l:Lzl/o;

    .line 43
    .line 44
    iget-boolean v2, v2, Lzl/o;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    iget v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->e:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->e:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

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
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->c:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

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
    invoke-virtual {v3}, Lzl/t;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->e:Lrf/e;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VasServicesDetailUiState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->e:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->g:Lfm/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
