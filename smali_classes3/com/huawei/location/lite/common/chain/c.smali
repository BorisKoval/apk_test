.class public final Lcom/huawei/location/lite/common/chain/c;
.super Lo1/i;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/location/lite/common/chain/c;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/huawei/location/lite/common/chain/c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/location/lite/common/chain/c;

    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/chain/a;

    iget-object p1, p1, Lo1/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/location/lite/common/chain/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/lite/common/chain/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x1cd4bc95

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success {outputData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/location/lite/common/chain/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
