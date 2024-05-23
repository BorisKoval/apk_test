.class public final Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lrf/e;

.field public final b:Ljg/a;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lrf/e;Ljg/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->a:Lrf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->b:Ljg/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;Lrf/e;ZZI)Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->a:Lrf/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->b:Ljg/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->c:Z

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-boolean p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->d:Z

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;-><init>(Lrf/e;Ljg/a;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;

    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->a:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->a:Lrf/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->b:Ljg/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->b:Ljg/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->d:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->a:Lrf/e;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->b:Ljg/a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljg/a;->hashCode()I

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternetPtrZoneUiState(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->a:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->b:Ljg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
