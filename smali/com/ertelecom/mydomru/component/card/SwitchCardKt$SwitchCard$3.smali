.class final Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;
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

.field final synthetic $active:Z

.field final synthetic $enabled:Z

.field final synthetic $image:Ljava/lang/String;

.field final synthetic $manageable:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onCheckedChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $subTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;ZZZLj50/a;Lj50/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lj50/a;",
            "Lj50/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$image:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$subTitle:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$manageable:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$active:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$enabled:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$onClick:Lj50/a;

    iput-object p9, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$onCheckedChange:Lj50/c;

    iput p10, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$$changed:I

    iput p11, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$image:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$subTitle:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$manageable:Z

    iget-boolean v10, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$active:Z

    iget-boolean v11, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$enabled:Z

    iget-object v7, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$onClick:Lj50/a;

    iget-object v8, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$onCheckedChange:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v0

    iget v1, p0, Lcom/ertelecom/mydomru/component/card/SwitchCardKt$SwitchCard$3;->$$default:I

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/component/card/a;->j(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/a;Lj50/c;ZZZ)V

    return-void
.end method
