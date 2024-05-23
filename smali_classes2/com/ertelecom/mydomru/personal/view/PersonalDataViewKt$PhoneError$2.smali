.class final Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;
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

.field final synthetic $isSkeleton:Z

.field final synthetic $phone:Lge/a;


# direct methods
.method public constructor <init>(Lge/a;Lge/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$phone:Lge/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$email:Lge/a;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$isSkeleton:Z

    iput p4, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    iget-object p2, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$phone:Lge/a;

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$email:Lge/a;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$isSkeleton:Z

    iget v2, p0, Lcom/ertelecom/mydomru/personal/view/PersonalDataViewKt$PhoneError$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lcom/ertelecom/mydomru/personal/view/b;->c(Lge/a;Lge/a;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method
