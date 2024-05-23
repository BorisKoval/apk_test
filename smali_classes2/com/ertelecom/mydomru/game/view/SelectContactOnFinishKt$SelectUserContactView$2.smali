.class final Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;
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

.field final synthetic $confirmedEmail:Lid/e;

.field final synthetic $confirmedEmailsCount:I

.field final synthetic $emailErrorText:Ljava/lang/String;

.field final synthetic $isButtonLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $newEmail:Ljava/lang/String;

.field final synthetic $onEmailConfirm:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onInputClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onInputNewEmail:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILid/e;ZLj50/a;Lj50/a;Lj50/c;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lid/e;",
            "Z",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$confirmedEmailsCount:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$confirmedEmail:Lid/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$isButtonLoading:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$onInputClicked:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$onEmailConfirm:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$onInputNewEmail:Lj50/c;

    iput-object p7, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p8, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$newEmail:Ljava/lang/String;

    iput-object p9, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$emailErrorText:Ljava/lang/String;

    iput p10, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$$changed:I

    iput p11, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget v0, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$confirmedEmailsCount:I

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$confirmedEmail:Lid/e;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$isButtonLoading:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$onInputClicked:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$onEmailConfirm:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$onInputNewEmail:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v7, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$newEmail:Ljava/lang/String;

    iget-object v8, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$emailErrorText:Ljava/lang/String;

    iget p2, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v10

    iget v11, p0, Lcom/ertelecom/mydomru/game/view/SelectContactOnFinishKt$SelectUserContactView$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/game/view/b;->d(ILid/e;ZLj50/a;Lj50/a;Lj50/c;Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    return-void
.end method
