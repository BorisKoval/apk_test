.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showCardDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3$1$1$1;->$onAction:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3$1$1$1;->$showCardDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3$1$1$1;->invoke(Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3$1$1$1;->$onAction:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/m;->a:Lcom/ertelecom/mydomru/bankcard/ui/screen/m;

    .line 2
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3$1$1$1;->$showCardDialog$delegate:Landroidx/compose/runtime/c1;

    .line 3
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreenState$3;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    return-void
.end method
