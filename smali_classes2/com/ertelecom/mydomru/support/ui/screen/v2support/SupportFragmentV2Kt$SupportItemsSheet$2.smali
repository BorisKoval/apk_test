.class final Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;
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

.field final synthetic $appealsCount:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/o;ZLj50/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lj50/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$appealsCount:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$skeleton:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$onActions:Lj50/c;

    iput p5, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$$changed:I

    iput p6, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    iget v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$appealsCount:I

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$skeleton:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$onActions:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v5

    iget v6, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportItemsSheet$2;->$$default:I

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/n;->a(ILandroidx/compose/ui/o;ZLj50/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
