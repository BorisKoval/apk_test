.class public final Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2, v2, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;-><init>(ZLjava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/List;)V
    .locals 1

    const-string v0, "eventList"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;ZLjava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "eventList"

    .line 29
    .line 30
    invoke-static {p4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;-><init>(ZLjava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateCrashCallbackRequestUiState(isShowSkeleton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createcrashcallback/g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
