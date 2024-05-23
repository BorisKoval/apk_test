.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;
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

.field final synthetic $contactType:Lcom/ertelecom/mydomru/entity/contact/ContactType;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onNext:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $resendCode:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field final synthetic $timer:J


# direct methods
.method public constructor <init>(JLcom/ertelecom/mydomru/entity/contact/ContactType;ZZLj50/a;Lj50/a;Landroidx/compose/ui/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ertelecom/mydomru/entity/contact/ContactType;",
            "ZZ",
            "Lj50/a;",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$timer:J

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$contactType:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$buttonEnabled:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$onNext:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$resendCode:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$modifier:Landroidx/compose/ui/o;

    iput p9, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$$changed:I

    iput p10, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$timer:J

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$contactType:Lcom/ertelecom/mydomru/entity/contact/ContactType;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$buttonEnabled:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$skeleton:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$onNext:Lj50/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$resendCode:Lj50/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$modifier:Landroidx/compose/ui/o;

    iget p2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactFragmentKt$Footer$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/c;->c(JLcom/ertelecom/mydomru/entity/contact/ContactType;ZZLj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
