.class public final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lrf/e;

.field public final b:Ljava/util/List;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;-><init>(Lrf/e;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public constructor <init>(Lrf/e;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "stopServices"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a:Lrf/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a:Lrf/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->b:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "stopServices"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "startDate"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "endDate"

    .line 41
    .line 42
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;-><init>(Lrf/e;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static e()Lorg/joda/time/DateTime;
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "withTimeAtStartOfDay(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    const/16 v2, 0x7c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->e()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()Lorg/joda/time/DateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->e()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->e()Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;

    iget-object v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a:Lrf/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a:Lrf/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm70/c;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeDateSuspendUiState(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->a:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/d;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
