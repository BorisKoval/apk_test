.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/service/ui/screen/vas/b2;


# instance fields
.field public final a:Lzl/j;

.field public final b:I

.field public final c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

.field public final d:Z


# direct methods
.method public constructor <init>(Lzl/j;ILcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Z)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->a:Lzl/j;

    .line 15
    .line 16
    iput p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;

    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->a:Lzl/j;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->a:Lzl/j;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->b:I

    iget v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->d:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->a:Lzl/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl/j;->hashCode()I

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
    iget v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->d:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickContent(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->a:Lzl/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
