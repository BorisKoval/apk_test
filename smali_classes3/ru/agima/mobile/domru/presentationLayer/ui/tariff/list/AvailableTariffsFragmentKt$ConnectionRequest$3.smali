.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;
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

.field final synthetic $error:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onOpenRequests:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onShowMore:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onUrlClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcl/f;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lcl/f;ZZLandroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/f;",
            "ZZ",
            "Landroidx/compose/ui/o;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$request:Lcl/f;

    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$skeleton:Z

    iput-boolean p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$error:Z

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onShowMore:Lj50/c;

    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onChange:Lj50/c;

    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onOpenRequests:Lj50/a;

    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onRefresh:Lj50/a;

    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onUrlClick:Lj50/a;

    iput-object p10, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onItemClick:Lj50/e;

    iput p11, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$$changed:I

    iput p12, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$request:Lcl/f;

    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$skeleton:Z

    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$error:Z

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onShowMore:Lj50/c;

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onChange:Lj50/c;

    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onOpenRequests:Lj50/a;

    iget-object v7, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onRefresh:Lj50/a;

    iget-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onUrlClick:Lj50/a;

    iget-object v9, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$onItemClick:Lj50/e;

    iget p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    iget v12, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$ConnectionRequest$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->d(Lcl/f;ZZLandroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
