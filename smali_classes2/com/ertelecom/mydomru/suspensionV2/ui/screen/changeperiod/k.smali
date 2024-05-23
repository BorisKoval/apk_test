.class public final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:F

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Lorg/joda/time/DateTime;

.field public final e:Lyo/e;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(FLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lyo/e;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "dialogs"

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
    iput p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->d:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

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
    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    .line 23
    .line 24
    :cond_2
    move-object v4, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->d:Lorg/joda/time/DateTime;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

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
    iget-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->f:Ljava/util/List;

    .line 49
    .line 50
    :cond_5
    move-object v7, p3

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "dateTimeFrom"

    .line 55
    .line 56
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "dateTimeTo"

    .line 60
    .line 61
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "currentDate"

    .line 65
    .line 66
    invoke-static {v5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "dialogs"

    .line 70
    .line 71
    invoke-static {v7, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;-><init>(FLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lyo/e;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    iget v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

    iget v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->d:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->d:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->d:Lorg/joda/time/DateTime;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lyo/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeDatePeriodUiState(price="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
