.class final Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;
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

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $enabled:Z

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onCheckedChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field final synthetic $style:Landroidx/compose/ui/text/c0;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "ZZ",
            "Landroidx/compose/ui/text/c0;",
            "J",
            "Landroidx/compose/foundation/layout/h;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$checked:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$onCheckedChange:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$enabled:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$skeleton:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$style:Landroidx/compose/ui/text/c0;

    iput-wide p8, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$color:J

    iput-object p10, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput p11, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$$changed:I

    iput p12, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$checked:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$onCheckedChange:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$enabled:Z

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$skeleton:Z

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$style:Landroidx/compose/ui/text/c0;

    iget-wide v7, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$color:J

    iget-object v9, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iget p2, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    iget v12, p0, Lcom/ertelecom/mydomru/component/text/SwitchTextKt$SwitchText$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/component/text/a;->b(Ljava/lang/String;ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;Landroidx/compose/runtime/j;II)V

    return-void
.end method
