.class public final Lcom/ertelecom/mydomru/personal/ui/screen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lrf/e;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/ertelecom/mydomru/personal/ui/screen/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrf/e;ZZLcom/ertelecom/mydomru/personal/ui/screen/g;)V
    .locals 1

    const-string v0, "eventsList"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->b:Lrf/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->c:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    return-void
.end method

.method public constructor <init>(ZLcom/ertelecom/mydomru/personal/ui/screen/g;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, p2

    :goto_1
    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/personal/ui/screen/h;-><init>(Ljava/util/List;Lrf/e;ZZLcom/ertelecom/mydomru/personal/ui/screen/g;)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/personal/ui/screen/h;Lrf/e;ZZLcom/ertelecom/mydomru/personal/ui/screen/g;I)Lcom/ertelecom/mydomru/personal/ui/screen/h;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->a:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->b:Lrf/e;

    .line 14
    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    and-int/lit8 p1, p5, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->c:Z

    .line 21
    .line 22
    :cond_2
    move v2, p2

    .line 23
    and-int/lit8 p1, p5, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    .line 28
    .line 29
    :cond_3
    move v3, p3

    .line 30
    and-int/lit8 p1, p5, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p4, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    .line 35
    .line 36
    :cond_4
    move-object p5, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "eventsList"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/ertelecom/mydomru/personal/ui/screen/h;

    .line 46
    .line 47
    move-object p0, v4

    .line 48
    move-object p1, v0

    .line 49
    move-object p2, v1

    .line 50
    move p3, v2

    .line 51
    move p4, v3

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/ertelecom/mydomru/personal/ui/screen/h;-><init>(Ljava/util/List;Lrf/e;ZZLcom/ertelecom/mydomru/personal/ui/screen/g;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;

    iget-object v1, p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->b:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;->b:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    iget-object p1, p1, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->b:Lrf/e;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/personal/ui/screen/g;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileUiState(eventsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->b:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/h;->e:Lcom/ertelecom/mydomru/personal/ui/screen/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
