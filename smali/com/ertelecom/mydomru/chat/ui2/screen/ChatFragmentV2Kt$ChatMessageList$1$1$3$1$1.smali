.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$3$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$3$1$1;->invoke(Lzc/k;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lzc/k;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$1$1$3$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/c;

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/c;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/c;-><init>(Lzc/k;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
