.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $currentOnActions$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $messageState:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/d0;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/d0;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;->$messageState:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 6

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;->$messageState:Lcom/ertelecom/mydomru/chat/ui2/screen/d0;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/d0;->a:Ls50/b;

    sget-object v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    sget-object v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$1;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    .line 3
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v5, v1, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v3, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 4
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$4$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/r2;)V

    const v0, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 5
    invoke-virtual {p1, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    return-void
.end method
