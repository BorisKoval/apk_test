.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb/d;

.field public final b:Lrb/h;


# direct methods
.method public constructor <init>(Lrb/h;Lrb/d;)V
    .locals 1

    .line 1
    const-string v0, "tariff"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "steps"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->a:Lrb/d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->b:Lrb/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;

    iget-object v1, p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->a:Lrb/d;

    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->a:Lrb/d;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->b:Lrb/h;

    iget-object p1, p1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->b:Lrb/h;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->a:Lrb/d;

    invoke-virtual {v0}, Lrb/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->b:Lrb/h;

    invoke-virtual {v1}, Lrb/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(tariff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->a:Lrb/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/g;->b:Lrb/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
