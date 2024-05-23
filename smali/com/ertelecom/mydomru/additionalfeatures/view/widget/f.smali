.class public final Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrf/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrf/k;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->b:Lrf/k;

    return-void
.end method

.method public synthetic constructor <init>(Lrf/j;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lrf/i;->a:Lrf/i;

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;-><init>(Ljava/lang/String;Lrf/k;)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;Ljava/lang/String;Lrf/k;I)Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->b:Lrf/k;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "data"

    .line 17
    .line 18
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;-><init>(Ljava/lang/String;Lrf/k;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;

    iget-object v1, p1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->b:Lrf/k;

    iget-object p1, p1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->b:Lrf/k;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->b:Lrf/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdditionalFeaturesUiState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->b:Lrf/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
