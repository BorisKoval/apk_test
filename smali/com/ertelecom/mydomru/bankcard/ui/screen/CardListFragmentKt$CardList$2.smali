.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;
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

.field final synthetic $cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClickCard:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/compose/ui/o;Lj50/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            ">;Z",
            "Landroidx/compose/ui/o;",
            "Lj50/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$cards:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$onClickCard:Lj50/c;

    iput p5, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$$changed:I

    iput p6, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 2
    iget-object v4, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$cards:Ljava/util/List;

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$skeleton:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v5, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$onClickCard:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v0

    iget v1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardList$2;->$$default:I

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/bankcard/ui/screen/p;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V

    return-void
.end method
