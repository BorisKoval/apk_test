.class final Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;
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

.field final synthetic $onPartnerServiceClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/subscription/ui/screens/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/ui/screens/i;Lj50/c;Lj50/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/ui/screens/i;",
            "Lj50/c;",
            "Lj50/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$state:Lcom/ertelecom/mydomru/subscription/ui/screens/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$onSubscriptionClick:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$onPartnerServiceClick:Lj50/c;

    iput p4, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$state:Lcom/ertelecom/mydomru/subscription/ui/screens/i;

    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$onSubscriptionClick:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$onPartnerServiceClick:Lj50/c;

    iget v2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesFragmentKt$StandaloneSubscriptions$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/ertelecom/mydomru/subscription/ui/screens/g;->d(Lcom/ertelecom/mydomru/subscription/ui/screens/i;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;I)V

    return-void
.end method
