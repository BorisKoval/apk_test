.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/service/ui/screen/vas/h1;


# instance fields
.field public final a:I

.field public final b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;

    iget v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->a:I

    iget v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "NavigateToConnectionVariants(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
