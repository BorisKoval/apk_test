.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

.field public final b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

.field public final c:Lrf/e;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;)V

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    .line 5
    invoke-direct {v2, v1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 6
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;Lrf/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;Lrf/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "fioState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->c:Lrf/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->c:Lrf/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->d:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "fioState"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "phoneState"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "eventList"

    .line 41
    .line 42
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;Lrf/e;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->c:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->c:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->c:Lrf/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->d:Ljava/util/List;

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
    const-string v1, "FullBuyRequestCallbackUiState(fioState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", phoneState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/l0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->c:Lrf/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n0;->d:Ljava/util/List;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
