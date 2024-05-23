.class public final Lcom/ertelecom/mydomru/shortactions/view/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lfi/s;

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lfi/s;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 1
    :goto_0
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ertelecom/mydomru/shortactions/view/widget/g;-><init>(Ljava/lang/Boolean;Lfi/s;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lfi/s;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->b:Lfi/s;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->c:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->d:Z

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/shortactions/view/widget/g;ZZI)Lcom/ertelecom/mydomru/shortactions/view/widget/g;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->b:Lfi/s;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v2, p3, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->c:Z

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->d:Z

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/g;-><init>(Ljava/lang/Boolean;Lfi/s;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    iget-object v1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->b:Lfi/s;

    iget-object v3, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->b:Lfi/s;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->d:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->b:Lfi/s;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lfi/s;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoyaltyUiState(available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->b:Lfi/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
