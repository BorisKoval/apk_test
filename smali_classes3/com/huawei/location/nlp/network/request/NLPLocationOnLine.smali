.class public Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;
.super Lcom/huawei/location/nlp/network/response/Location;
.source "SourceFile"


# instance fields
.field private source:I

.field private technology:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/nlp/network/response/Location;-><init>()V

    return-void
.end method


# virtual methods
.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->source:I

    return v0
.end method

.method public getTechnology()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->technology:I

    return v0
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->source:I

    return-void
.end method

.method public setTechnology(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->technology:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NLPLocationOnLine{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/huawei/location/nlp/network/response/Location;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "source="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->source:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", technology="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/huawei/location/nlp/network/request/NLPLocationOnLine;->technology:I

    .line 31
    .line 32
    const/16 v2, 0x7d

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
