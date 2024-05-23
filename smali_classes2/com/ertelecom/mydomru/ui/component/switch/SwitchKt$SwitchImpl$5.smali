.class final Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;
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

.field final synthetic $checked:Z

.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/switch/a;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/r;

.field final synthetic $thumbValue:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r;ZZLcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r;",
            "ZZ",
            "Lcom/ertelecom/mydomru/ui/component/switch/a;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/foundation/interaction/k;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$this_SwitchImpl:Landroidx/compose/foundation/layout/r;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$checked:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$enabled:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$colors:Lcom/ertelecom/mydomru/ui/component/switch/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$thumbValue:Landroidx/compose/runtime/r2;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput p7, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$this_SwitchImpl:Landroidx/compose/foundation/layout/r;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$checked:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$enabled:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$colors:Lcom/ertelecom/mydomru/ui/component/switch/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$thumbValue:Landroidx/compose/runtime/r2;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$SwitchImpl$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    move-object v6, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/switch/b;->b(Landroidx/compose/foundation/layout/r;ZZLcom/ertelecom/mydomru/ui/component/switch/a;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)V

    return-void
.end method
