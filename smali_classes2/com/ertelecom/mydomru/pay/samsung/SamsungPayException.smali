.class public final Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final statusCode:Ljava/lang/Integer;

.field private final statusMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->copy(Ljava/lang/Integer;Ljava/util/Map;)Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/Map;)Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;

    invoke-direct {v0, p1, p2}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusCode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayException;->statusMessage:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SamsungPayException(statusCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
