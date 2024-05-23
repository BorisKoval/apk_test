.class public final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lrf/e;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lrf/e;Ljava/util/List;Ljava/lang/Long;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p2

    :goto_3
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p3

    :goto_4
    move-object v3, p0

    .line 1
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;-><init>(ZZLrf/e;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZZLrf/e;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->b:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->c:Lrf/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->e:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;Lrf/e;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->b:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->e:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;-><init>(ZZLrf/e;Ljava/util/List;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->c:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->c:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->e:Ljava/lang/Long;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->b:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->c:Lrf/e;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->d:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChartPageUiState(isShowSkeleton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->c:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
