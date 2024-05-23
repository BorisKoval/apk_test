.class public final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lrf/e;

.field public final b:Lhp/b;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lhp/b;ZI)V
    .locals 7

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v6, p2

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;-><init>(Lrf/e;Lhp/b;IZZZ)V

    return-void
.end method

.method public constructor <init>(Lrf/e;Lhp/b;IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a:Lrf/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    iput p3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->c:I

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->d:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->e:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->f:Z

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;Lrf/e;Lhp/b;IZZZI)Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a:Lrf/e;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->c:I

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->d:Z

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
    iget-boolean p5, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;-><init>(Lrf/e;Lhp/b;IZZZ)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    iget-object v1, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a:Lrf/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->c:I

    iget v3, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->e:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->f:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a:Lrf/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lhp/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->d:Z

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->e:Z

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->f:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelephonyStatisticsUiState(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingNewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
