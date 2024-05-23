.class public final Lcom/ertelecom/mydomru/shortactions/view/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

.field public final d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/ertelecom/mydomru/shortactions/view/widget/g;Lcom/ertelecom/mydomru/shortactions/view/widget/h;)V
    .locals 1

    .line 1
    const-string v0, "shortActions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loyaltyState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestsState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/shortactions/view/widget/i;ZLjava/util/List;Lcom/ertelecom/mydomru/shortactions/view/widget/g;Lcom/ertelecom/mydomru/shortactions/view/widget/h;I)Lcom/ertelecom/mydomru/shortactions/view/widget/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "shortActions"

    .line 29
    .line 30
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "loyaltyState"

    .line 34
    .line 35
    invoke-static {p3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "requestsState"

    .line 39
    .line 40
    invoke-static {p4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/shortactions/view/widget/i;-><init>(ZLjava/util/List;Lcom/ertelecom/mydomru/shortactions/view/widget/g;Lcom/ertelecom/mydomru/shortactions/view/widget/h;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a:Z

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/shortactions/view/widget/h;->hashCode()I

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

    const-string v1, "ShortActionsWidgetUiState(skeletons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shortActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->d:Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
