.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$4$1$1;->$it:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->d:Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$4$1$1;->$it:Z

    const/16 v10, 0xf

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lrf/e;ZLs50/f;ZI)Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf7

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$4$1$1;->invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method
