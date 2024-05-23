.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $downloadFileState:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $historyState:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $sessionState:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lj50/c;ZLj50/c;Landroidx/compose/foundation/lazy/w;Landroidx/compose/ui/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/e0;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/c0;",
            "Lj50/c;",
            "Z",
            "Lj50/c;",
            "Landroidx/compose/foundation/lazy/w;",
            "Landroidx/compose/ui/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$sessionState:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$historyState:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$downloadFileState:Lj50/c;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$skeleton:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$onActions:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$scrollState:Landroidx/compose/foundation/lazy/w;

    iput-object p7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$modifier:Landroidx/compose/ui/o;

    iput p8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$$changed:I

    iput p9, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$sessionState:Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$historyState:Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$downloadFileState:Lj50/c;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$skeleton:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$onActions:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$scrollState:Landroidx/compose/foundation/lazy/w;

    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    iget v9, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->f(Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lj50/c;ZLj50/c;Landroidx/compose/foundation/lazy/w;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
