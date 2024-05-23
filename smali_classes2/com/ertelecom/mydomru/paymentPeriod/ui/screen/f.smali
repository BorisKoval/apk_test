.class public final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lrf/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V
    .locals 1

    .line 1
    const-string v0, "progressState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->b:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->e:Lrf/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;I)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->b:Ljava/lang/Float;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v3, v0

    .line 27
    :goto_1
    and-int/lit8 p1, p3, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v4, v0

    .line 36
    :goto_2
    and-int/lit8 p1, p3, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->e:Lrf/e;

    .line 41
    .line 42
    :cond_4
    move-object v5, p2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "progressState"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    iget-object v1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->e:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->e:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->b:Ljava/lang/Float;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->e:Lrf/e;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangePaymentPeriodResultUiState(progressState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paySum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->b:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", message="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;->e:Lrf/e;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
