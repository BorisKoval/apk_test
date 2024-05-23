.class public final Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

.field public final f:Lrf/e;


# direct methods
.method public constructor <init>(IZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Lrf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->a:I

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->e:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    iput-object p6, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->f:Lrf/e;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;I)V
    .locals 7

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;-><init>(IZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Lrf/e;)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;ZZLrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->a:I

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
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    .line 16
    .line 17
    :cond_1
    move v3, p1

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->c:Z

    .line 23
    .line 24
    :cond_2
    move v4, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v5, p2

    .line 35
    :goto_2
    and-int/lit8 p1, p4, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->e:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v6, p2

    .line 44
    :goto_3
    and-int/lit8 p1, p4, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->f:Lrf/e;

    .line 49
    .line 50
    :cond_5
    move-object v7, p3

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;-><init>(IZZLjava/lang/Boolean;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Lrf/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;

    iget v1, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->e:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    iget-object v3, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->e:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->f:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->f:Lrf/e;

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
    iget v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->a:I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->c:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->d:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->e:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->f:Lrf/e;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportUiState(appealsCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDiagnostic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateDiagnostic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->e:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/p;->f:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
