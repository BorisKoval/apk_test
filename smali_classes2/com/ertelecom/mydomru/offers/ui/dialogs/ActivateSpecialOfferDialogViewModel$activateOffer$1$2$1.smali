.class final Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/dialogs/e;)Lcom/ertelecom/mydomru/offers/ui/dialogs/e;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 3
    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/dialogs/e;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/ertelecom/mydomru/offers/ui/dialogs/f;->a:Lcom/ertelecom/mydomru/offers/ui/dialogs/f;

    invoke-static {v1, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v3, v1, v2}, Lcom/ertelecom/mydomru/offers/ui/dialogs/e;->a(Lcom/ertelecom/mydomru/offers/ui/dialogs/e;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/Exception;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/dialogs/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/dialogs/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/dialogs/e;)Lcom/ertelecom/mydomru/offers/ui/dialogs/e;

    move-result-object p1

    return-object p1
.end method
