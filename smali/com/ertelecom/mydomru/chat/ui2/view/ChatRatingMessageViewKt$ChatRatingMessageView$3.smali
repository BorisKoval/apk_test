.class final Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;
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

.field final synthetic $message:Lzc/f;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/f;Lj50/c;Landroidx/compose/ui/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/f;",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$message:Lzc/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$onClick:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$modifier:Landroidx/compose/ui/o;

    iput p4, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$$changed:I

    iput p5, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$message:Lzc/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$onClick:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v4

    iget v5, p0, Lcom/ertelecom/mydomru/chat/ui2/view/ChatRatingMessageViewKt$ChatRatingMessageView$3;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->l(Lzc/f;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
