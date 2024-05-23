.class public final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lxo/e;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Float;

.field public final f:Lorg/joda/time/DateTime;

.field public final g:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxo/e;ZLjava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "eventsList"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    iput-object p7, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>(Lxo/e;Ljava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 10

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p2

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p3

    :goto_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p4

    :goto_4
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, p5

    :goto_5
    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;-><init>(Ljava/util/List;Lxo/e;ZLjava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;Ljava/util/ArrayList;Lxo/e;ZLjava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->c:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-object v6, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget-object v7, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object v7, p7

    .line 58
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "eventsList"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    .line 67
    .line 68
    move-object p0, v0

    .line 69
    move-object p1, v1

    .line 70
    move-object p2, v2

    .line 71
    move p3, v3

    .line 72
    move-object p4, v4

    .line 73
    move-object p5, v5

    .line 74
    move-object p6, v6

    .line 75
    move-object p7, v7

    .line 76
    invoke-direct/range {p0 .. p7}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;-><init>(Ljava/util/List;Lxo/e;ZLjava/lang/String;Ljava/lang/Float;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;

    iget-object v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

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
    invoke-virtual {v3}, Lxo/e;->hashCode()I

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
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lm70/c;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v1}, Lm70/c;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StopServiceFinishUiState(eventsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->b:Lxo/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agreementNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceAfterSuspend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->f:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/o;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
