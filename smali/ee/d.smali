.class public final Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->values()[Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->getQualityName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->UNKNOWN:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 29
    .line 30
    :cond_2
    return-object v3
.end method
