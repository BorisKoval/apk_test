.class public final Lcom/ertelecom/mydomru/shortactions/view/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

.field public final b:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/utils/kotlin/result/k;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "paymentInfoFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestsFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->b:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;

    iget-object v1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->b:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->b:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->b:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShortActionsWidgetData(paymentInfoFlow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestsFlow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->b:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shortActions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/j;->c:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
