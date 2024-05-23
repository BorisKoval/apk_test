.class public final Lcom/ertelecom/mydomru/faq/ui/screen/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljf/f;

.field public final b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;


# direct methods
.method public synthetic constructor <init>(Ljf/f;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;->UNKNOWN:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ertelecom/mydomru/faq/ui/screen/m0;-><init>(Ljf/f;Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;)V

    return-void
.end method

.method public constructor <init>(Ljf/f;Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;)V
    .locals 1

    const-string v0, "likeState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    iget-object v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    invoke-virtual {v0}, Ljf/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaqTextUiState(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
