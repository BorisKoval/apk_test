.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/e0;)Lcom/ertelecom/mydomru/faq/ui/screen/e0;
    .locals 2

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/e0;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/c0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;->h:La50/f;

    .line 3
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/c0;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/e0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$2;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/e0;)Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    move-result-object p1

    return-object p1
.end method
