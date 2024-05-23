.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chatInitData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chatInitData$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chatInitData$2;->invoke()Lzc/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzc/b;
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$chatInitData$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->q:Landroidx/lifecycle/s0;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MESSAGE"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CHAT_NO_BOT"

    .line 4
    invoke-virtual {v0, v3}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "CHAT_TARGET_LINE"

    .line 5
    invoke-virtual {v0, v5}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    .line 7
    :cond_3
    new-instance v7, Lzc/b;

    const-string v8, ""

    if-nez v2, :cond_4

    move-object v2, v8

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-direct {v7, v2, v4, v6}, Lzc/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/s0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    return-object v7
.end method
