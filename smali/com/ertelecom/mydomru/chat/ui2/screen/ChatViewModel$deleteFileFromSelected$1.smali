.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteFileFromSelected$1;
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
.field final synthetic $chatFile:Lzc/l;


# direct methods
.method public constructor <init>(Lzc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteFileFromSelected$1;->$chatFile:Lzc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->a:Ls50/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteFileFromSelected$1;->$chatFile:Lzc/l;

    .line 2
    invoke-static {v2, v1}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr10/b;->E(Ljava/lang/Iterable;)Ls50/f;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Ls50/f;Ljava/lang/String;I)Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

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

    .line 4
    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lcom/ertelecom/mydomru/chat/ui2/screen/b0;Lzc/q;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$deleteFileFromSelected$1;->invoke(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;)Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    move-result-object p1

    return-object p1
.end method
