.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;
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

.field final synthetic $buttonEnabled:Z

.field final synthetic $confirmation:Z

.field final synthetic $isLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onConfirm:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onNext:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $sendEmailCode:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $timer:J


# direct methods
.method public constructor <init>(ZZZLj50/a;Lj50/a;Lj50/a;JLandroidx/compose/ui/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            "J",
            "Landroidx/compose/ui/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$isLoading:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$confirmation:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$buttonEnabled:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$onNext:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$onConfirm:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$sendEmailCode:Lj50/a;

    iput-wide p7, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$timer:J

    iput-object p9, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$modifier:Landroidx/compose/ui/o;

    iput p10, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$$changed:I

    iput p11, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$isLoading:Z

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$confirmation:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$buttonEnabled:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$onNext:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$onConfirm:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$sendEmailCode:Lj50/a;

    iget-wide v6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$timer:J

    iget-object v8, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v10

    iget v11, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailFragmentKt$Footer$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/b;->c(ZZZLj50/a;Lj50/a;Lj50/a;JLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
