.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragmentKt$FaqUrlsDialog$1$2$1$1;
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
.field final synthetic $it:Ljf/e;

.field final synthetic $urlHandler:Landroidx/compose/ui/platform/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i2;Ljf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragmentKt$FaqUrlsDialog$1$2$1$1;->$urlHandler:Landroidx/compose/ui/platform/i2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragmentKt$FaqUrlsDialog$1$2$1$1;->$it:Ljf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragmentKt$FaqUrlsDialog$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragmentKt$FaqUrlsDialog$1$2$1$1;->$urlHandler:Landroidx/compose/ui/platform/i2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqUrlsDialogFragmentKt$FaqUrlsDialog$1$2$1$1;->$it:Ljf/e;

    .line 1
    iget-object v1, v1, Ljf/e;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/i2;->a(Ljava/lang/String;)V

    return-void
.end method
