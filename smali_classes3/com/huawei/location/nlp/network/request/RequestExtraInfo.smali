.class public Lcom/huawei/location/nlp/network/request/RequestExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field arStatus:I

.field cacheLocationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/CacheLocationOnline;",
            ">;"
        }
    .end annotation
.end field

.field indoorGlobalLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation
.end field

.field indoorLocalLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation
.end field

.field isFilter:I

.field nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArStatus()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->arStatus:I

    return v0
.end method

.method public getCacheLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/CacheLocationOnline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->cacheLocationList:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorGlobalLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorGlobalLocation:Ljava/util/List;

    return-object v0
.end method

.method public getIndoorLocalLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorLocalLocation:Ljava/util/List;

    return-object v0
.end method

.method public getIsFilter()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->isFilter:I

    return v0
.end method

.method public getNlpLastLocation()Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;

    return-object v0
.end method

.method public setArStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->arStatus:I

    return-void
.end method

.method public setCacheLocationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/CacheLocationOnline;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->cacheLocationList:Ljava/util/List;

    return-void
.end method

.method public setIndoorGlobalLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorGlobalLocation:Ljava/util/List;

    return-void
.end method

.method public setIndoorLocalLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/IndoorLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorLocalLocation:Ljava/util/List;

    return-void
.end method

.method public setIsFilter(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->isFilter:I

    return-void
.end method

.method public setNlpLastLocation(Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestExtraInfo{nlpLastLocation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->nlpLastLocation:Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheLocationList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->cacheLocationList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", indoorGlobalLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorGlobalLocation:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indoorLocalLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->indoorLocalLocation:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", arStatus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->arStatus:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/location/nlp/network/request/RequestExtraInfo;->isFilter:I

    .line 59
    .line 60
    const/16 v2, 0x7d

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
