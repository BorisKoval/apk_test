.class public final Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lab/a;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lab/a;ZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "eventList"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->c:Lab/a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;Ljava/lang/String;Lab/a;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->a:Z

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->b:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->c:Lab/a;

    .line 21
    .line 22
    :cond_2
    move-object v2, p2

    .line 23
    and-int/lit8 p1, p5, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->d:Z

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
    iget-object p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->e:Ljava/util/List;

    .line 35
    .line 36
    :cond_4
    move-object p5, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "eventList"

    .line 41
    .line 42
    invoke-static {p5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;

    .line 46
    .line 47
    move-object p0, v4

    .line 48
    move p1, v0

    .line 49
    move-object p2, v1

    .line 50
    move-object p3, v2

    .line 51
    move p4, v3

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;-><init>(ZLjava/lang/String;Lab/a;ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->c:Lab/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->c:Lab/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->e:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->c:Lab/a;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lab/a;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->d:Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->e:Ljava/util/List;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentDetailsBottomSheetDialogUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", agreementNumber="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->c:Lab/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isActionLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/i;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
