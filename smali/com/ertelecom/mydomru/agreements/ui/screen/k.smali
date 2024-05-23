.class public final Lcom/ertelecom/mydomru/agreements/ui/screen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lrf/e;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 7

    const/4 v4, 0x0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v5, p3

    const/4 v6, 0x0

    const/4 v1, 0x0

    and-int/lit8 p3, p1, 0x10

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/agreements/ui/screen/k;-><init>(Lrf/e;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lrf/e;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1

    const-string v0, "eventsList"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->b:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->d:Lrf/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/agreements/ui/screen/k;ZZLjava/util/List;Ljava/util/List;I)Lcom/ertelecom/mydomru/agreements/ui/screen/k;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a:Z

    .line 6
    .line 7
    :cond_0
    move v4, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->b:Z

    .line 13
    .line 14
    :goto_0
    move v5, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

    .line 23
    .line 24
    :cond_2
    move v6, p2

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->d:Lrf/e;

    .line 30
    .line 31
    :goto_2
    move-object v1, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    and-int/lit8 p1, p5, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->e:Ljava/util/List;

    .line 40
    .line 41
    :cond_4
    move-object v2, p3

    .line 42
    and-int/lit8 p1, p5, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    .line 47
    .line 48
    :cond_5
    move-object v3, p4

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p0, "eventsList"

    .line 53
    .line 54
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/agreements/ui/screen/k;-><init>(Lrf/e;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->d:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->d:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->d:Lrf/e;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgreementListUiState(isShowOnBoarding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowSkeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowRefresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->d:Lrf/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", data="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", eventsList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;->f:Ljava/util/List;

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
