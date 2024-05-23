.class public final Lkc/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->YES:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->NO:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->NOT_SET:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    .line 25
    .line 26
    :goto_1
    return-object p0
.end method
