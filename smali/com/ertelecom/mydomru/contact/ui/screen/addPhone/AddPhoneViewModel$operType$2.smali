.class final Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$operType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$operType$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$operType$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel;->g:Landroidx/lifecycle/s0;

    const-string v1, "CONTACT_OPER_TYPE"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;->ADD_CONTACT:Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/contact/ui/screen/addPhone/AddPhoneViewModel$operType$2;->invoke()Lcom/ertelecom/mydomru/contact/data/entity/ContactOperType;

    move-result-object v0

    return-object v0
.end method
