.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$changeMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$changeMessage$1;->$text:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$changeMessage$1;->$text:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Ls50/f;Ljava/lang/String;I)Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$changeMessage$1;->invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method
