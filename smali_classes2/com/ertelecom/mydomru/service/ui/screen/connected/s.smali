.class public final Lcom/ertelecom/mydomru/service/ui/screen/connected/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lzl/d;

.field public final d:Z

.field public final e:Lrf/e;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLzl/d;ZLrf/e;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "eventsList"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->e:Lrf/e;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s;ZZLzl/d;ZLrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->e:Lrf/e;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "eventsList"

    .line 47
    .line 48
    invoke-static {v6, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;-><init>(ZZLzl/d;ZLrf/e;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->e:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->e:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->b:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

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
    invoke-virtual {v3}, Lzl/d;->hashCode()I

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
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->e:Lrf/e;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

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
    const-string v1, "ConnectedServiceDetailUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a:Z

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
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->b:Z

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->c:Lzl/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionPromoLoader="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->d:Z

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->e:Lrf/e;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

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
