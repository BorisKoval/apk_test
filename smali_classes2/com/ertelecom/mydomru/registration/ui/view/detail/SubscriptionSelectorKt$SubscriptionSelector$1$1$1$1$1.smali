.class final Lcom/ertelecom/mydomru/registration/ui/view/detail/SubscriptionSelectorKt$SubscriptionSelector$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Luk/q;

.field final synthetic $rememberOnCheckedChange$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/q;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/q;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SubscriptionSelectorKt$SubscriptionSelector$1$1$1$1$1;->$it:Luk/q;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SubscriptionSelectorKt$SubscriptionSelector$1$1$1$1$1;->$rememberOnCheckedChange$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/view/detail/SubscriptionSelectorKt$SubscriptionSelector$1$1$1$1$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SubscriptionSelectorKt$SubscriptionSelector$1$1$1$1$1;->$rememberOnCheckedChange$delegate:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/view/detail/SubscriptionSelectorKt$SubscriptionSelector$1$1$1$1$1;->$it:Luk/q;

    .line 3
    iget-object v1, v1, Luk/q;->a:Lkk/s0;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
