.class final Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;
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

.field final synthetic $email:Lge/a;

.field final synthetic $fio:Ljava/lang/String;

.field final synthetic $onAddAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onConfirmAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $phone:Lge/a;

.field final synthetic $photoUrl:Ljava/lang/String;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lge/a;Lge/a;Lj50/c;Lj50/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lge/a;",
            "Lge/a;",
            "Lj50/c;",
            "Lj50/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$photoUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$fio:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$phone:Lge/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$email:Lge/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$onAddAction:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$onConfirmAction:Lj50/c;

    iput p8, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$photoUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$skeleton:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$fio:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$phone:Lge/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$email:Lge/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$onAddAction:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$onConfirmAction:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PersonalDataView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/personal/view/b;->b(Ljava/lang/String;ZLjava/lang/String;Lge/a;Lge/a;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;I)V

    return-void
.end method
