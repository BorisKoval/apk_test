.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Lkk/o0;

.field public final c:Lsg/g;

.field public final d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLkk/o0;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const/4 v3, 0x0

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 2
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p3, p1, v0, v0, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;-><init>(ZLjava/lang/String;Ljava/lang/Float;Lcom/ertelecom/mydomru/registration/ui/entity/CreateAgreementStep;)V

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;-><init>(ZLkk/o0;Lsg/g;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLkk/o0;Lsg/g;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;Ljava/util/List;)V
    .locals 1

    const-string v0, "createAgreementProgressUiState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->b:Lkk/o0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->c:Lsg/g;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;Lkk/o0;Lsg/g;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a:Z

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->b:Lkk/o0;

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
    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->c:Lsg/g;

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
    iget-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    .line 28
    .line 29
    :cond_3
    move-object v3, p3

    .line 30
    and-int/lit8 p1, p5, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->e:Ljava/util/List;

    .line 35
    .line 36
    :cond_4
    move-object p5, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "createAgreementProgressUiState"

    .line 41
    .line 42
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "eventList"

    .line 46
    .line 47
    invoke-static {p5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    .line 51
    .line 52
    move-object p0, v4

    .line 53
    move p1, v0

    .line 54
    move-object p2, v1

    .line 55
    move-object p3, v2

    .line 56
    move-object p4, v3

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;-><init>(ZLkk/o0;Lsg/g;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->b:Lkk/o0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->b:Lkk/o0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->c:Lsg/g;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->c:Lsg/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->b:Lkk/o0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkk/o0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->c:Lsg/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsg/g;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FullBuyRequestInfoUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->b:Lkk/o0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", promoCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->c:Lsg/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", createAgreementProgressUiState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->d:Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->e:Ljava/util/List;

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
