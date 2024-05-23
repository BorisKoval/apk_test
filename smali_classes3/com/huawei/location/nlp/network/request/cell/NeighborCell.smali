.class public Lcom/huawei/location/nlp/network/request/cell/NeighborCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cNum:I

.field private pId:I

.field private rssi:S


# direct methods
.method public constructor <init>(IIS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    iput p2, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    iput-short p3, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    return-void
.end method


# virtual methods
.method public getRssi()S
    .locals 1

    iget-short v0, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    return v0
.end method

.method public getcNum()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    return v0
.end method

.method public getpId()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    return v0
.end method

.method public setRssi(S)V
    .locals 0

    iput-short p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    return-void
.end method

.method public setcNum(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    return-void
.end method

.method public setpId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NeighborCell{cNum="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->cNum:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->pId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rssi="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-short v1, p0, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;->rssi:S

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
