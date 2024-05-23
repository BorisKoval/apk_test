.class final Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $button:Luf/a;

.field final synthetic $contents:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $cornerRadius:F

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $isVisible:Z

.field final synthetic $loadingButton:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $needSuccessAnimation:Z

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $setWindowInsets:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZFZZZLjava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;Luf/a;Lj50/f;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "ZFZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Lj50/a;",
            "Luf/a;",
            "Lj50/f;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$needSuccessAnimation:Z

    iput p3, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$cornerRadius:F

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$isVisible:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$loadingButton:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$setWindowInsets:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$title:Ljava/lang/String;

    iput-object p8, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$description:Ljava/lang/String;

    iput-object p9, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$onDismissRequest:Lj50/a;

    iput-object p10, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$onClick:Lj50/a;

    iput-object p11, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$button:Luf/a;

    iput-object p12, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$contents:Lj50/f;

    iput p13, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$$changed:I

    iput p14, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$$changed1:I

    iput p15, p0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$needSuccessAnimation:Z

    iget v3, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$cornerRadius:F

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$isVisible:Z

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$loadingButton:Z

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$setWindowInsets:Z

    iget-object v7, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$title:Ljava/lang/String;

    iget-object v8, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$description:Ljava/lang/String;

    iget-object v9, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$onDismissRequest:Lj50/a;

    iget-object v10, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$onClick:Lj50/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$button:Luf/a;

    iget-object v12, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$contents:Lj50/f;

    iget v13, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v14

    iget v13, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$$changed1:I

    invoke-static {v13}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v15

    iget v13, v0, Lcom/ertelecom/mydomru/game/view/MaskotMessageViewKt$MaskotMessageView$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/ertelecom/mydomru/game/view/b;->c(Landroidx/compose/ui/o;ZFZZZLjava/lang/String;Ljava/lang/String;Lj50/a;Lj50/a;Luf/a;Lj50/f;Landroidx/compose/runtime/j;III)V

    return-void
.end method
