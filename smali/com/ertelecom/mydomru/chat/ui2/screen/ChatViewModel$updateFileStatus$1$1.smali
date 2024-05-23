.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateFileStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateFileStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateFileStatus$1$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

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

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateFileStatus$1$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->u:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b()Ls50/h;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    .line 5
    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-static {}, Lio/grpc/internal/p1;->h()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->g()Ls50/g;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/AbstractMap;

    .line 7
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;

    .line 8
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->b()Ls50/h;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 9
    :goto_2
    iget-object v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->e:Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "files"

    .line 10
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/b0;

    invoke-direct {v6, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/b0;-><init>(Ls50/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$updateFileStatus$1$1;->invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method
