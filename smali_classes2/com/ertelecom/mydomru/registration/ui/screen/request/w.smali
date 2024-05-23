.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Lkk/o0;

.field public final c:Ljava/lang/Float;

.field public final d:Lrf/e;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLkk/o0;Ljava/lang/Float;Lrf/e;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "eventList"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->c:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->d:Lrf/e;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;Lkk/o0;Ljava/lang/Float;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/w;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a:Z

    .line 6
    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    .line 16
    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->c:Ljava/lang/Float;

    .line 23
    .line 24
    :cond_2
    move-object v4, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->d:Lrf/e;

    .line 30
    .line 31
    :goto_2
    move-object v5, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    and-int/lit8 p1, p4, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->e:Ljava/util/List;

    .line 40
    .line 41
    :cond_4
    move-object v6, p3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "eventList"

    .line 46
    .line 47
    invoke-static {v6, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;-><init>(ZLkk/o0;Ljava/lang/Float;Lrf/e;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->c:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->d:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->d:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkk/o0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->c:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->d:Lrf/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "FullBuyFinishUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalSum="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->d:Lrf/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
