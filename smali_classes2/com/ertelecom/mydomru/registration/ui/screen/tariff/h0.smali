.class public final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:Z

.field public final d:Lrf/e;

.field public final e:Lkk/d1;

.field public final f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZLrf/e;Lkk/d1;Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;)V
    .locals 1

    .line 1
    const-string v0, "tariffLineType"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->d:Lrf/e;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->e:Lkk/d1;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;Ljava/lang/Integer;ZLrf/e;Lkk/d1;Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;I)Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->c:Z

    .line 23
    .line 24
    :cond_2
    move v3, p2

    .line 25
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->d:Lrf/e;

    .line 30
    .line 31
    :cond_3
    move-object v4, p3

    .line 32
    and-int/lit8 p1, p6, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->e:Lkk/d1;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    and-int/lit8 p1, p6, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 44
    .line 45
    :cond_5
    move-object v6, p5

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p0, "tariffLineType"

    .line 50
    .line 51
    invoke-static {v6, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;-><init>(Ljava/lang/Integer;ZZLrf/e;Lkk/d1;Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->d:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->d:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->e:Lkk/d1;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->e:Lkk/d1;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

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
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->c:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->d:Lrf/e;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->e:Lkk/d1;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lkk/d1;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TariffLinesUiState(providerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->d:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->e:Lkk/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffLineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
