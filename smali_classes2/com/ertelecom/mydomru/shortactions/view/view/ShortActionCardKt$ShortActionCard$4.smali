.class final Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;
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

.field final synthetic $backgroundColor:Landroidx/compose/ui/graphics/t;

.field final synthetic $icon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lj50/e;Ljava/lang/String;Landroidx/compose/ui/graphics/t;ZLj50/a;Lj50/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lj50/e;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            "Z",
            "Lj50/a;",
            "Lj50/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$icon:Lj50/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$backgroundColor:Landroidx/compose/ui/graphics/t;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$onClick:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$onClose:Lj50/a;

    iput p8, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$$changed:I

    iput p9, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$icon:Lj50/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$backgroundColor:Landroidx/compose/ui/graphics/t;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$skeleton:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$onClick:Lj50/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$onClose:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    iget v9, p0, Lcom/ertelecom/mydomru/shortactions/view/view/ShortActionCardKt$ShortActionCard$4;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/shortactions/view/view/a;->a(Landroidx/compose/ui/o;Lj50/e;Ljava/lang/String;Landroidx/compose/ui/graphics/t;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
