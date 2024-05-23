.class final Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$2$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/sbp/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$2$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$2$1$1$1$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/pay/sbp/c;->b:Lkotlinx/coroutines/channels/b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogFragment$onCreateView$2$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/c;

    .line 3
    invoke-virtual {p1}, Lxt/g;->dismiss()V

    return-void
.end method
