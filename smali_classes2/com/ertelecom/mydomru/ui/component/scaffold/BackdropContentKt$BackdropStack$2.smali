.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;
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

.field final synthetic $backLayer:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $frontLayer:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $headerLayer:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $peekHeight:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;FLj50/e;Lj50/f;Lj50/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "F",
            "Lj50/e;",
            "Lj50/f;",
            "Lj50/g;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$modifier:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$peekHeight:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$headerLayer:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$backLayer:Lj50/f;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$frontLayer:Lj50/g;

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$$changed:I

    iput p7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$modifier:Landroidx/compose/ui/o;

    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$peekHeight:F

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$headerLayer:Lj50/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$backLayer:Lj50/f;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$frontLayer:Lj50/g;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v6

    iget v7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$2;->$$default:I

    move-object v5, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->b(Landroidx/compose/ui/o;FLj50/e;Lj50/f;Lj50/g;Landroidx/compose/runtime/j;II)V

    return-void
.end method
