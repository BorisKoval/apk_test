.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $card:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/pay/data/entity/BankCard;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;->$onAction:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;->$card:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;->$onDismiss:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;->$onAction:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/h;

    iget-object v2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;->$card:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/h;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$ShowBottomSheetDialog$1$1$4$1;->$onDismiss:Lj50/a;

    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
