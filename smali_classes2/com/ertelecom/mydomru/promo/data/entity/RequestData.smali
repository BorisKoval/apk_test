.class public final Lcom/ertelecom/mydomru/promo/data/entity/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final bannerId:I

.field private final phone:Ljava/lang/String;

.field private final processId:I

.field private final providerId:I

.field private final routeSubNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeSubNumber"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    .line 15
    .line 16
    iput p2, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/promo/data/entity/RequestData;IILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ertelecom/mydomru/promo/data/entity/RequestData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->copy(IILjava/lang/String;ILjava/lang/String;)Lcom/ertelecom/mydomru/promo/data/entity/RequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;ILjava/lang/String;)Lcom/ertelecom/mydomru/promo/data/entity/RequestData;
    .locals 7

    const-string v0, "phone"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSubNumber"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;

    iget v1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    iget v3, p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    iget v3, p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    iget v3, p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBannerId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    return v0
.end method

.method public final getProviderId()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    return v0
.end method

.method public final getRouteSubNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->bannerId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->providerId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->phone:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->processId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->routeSubNumber:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "RequestData(bannerId="

    .line 12
    .line 13
    const-string v6, ", providerId="

    .line 14
    .line 15
    const-string v7, ", phone="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", processId="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", routeSubNumber="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
