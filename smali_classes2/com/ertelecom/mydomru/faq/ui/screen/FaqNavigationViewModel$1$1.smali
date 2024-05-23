.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$1;
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
.field final synthetic $item:Ljf/h;


# direct methods
.method public constructor <init>(Ljf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$1;->$item:Ljf/h;

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

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/b0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$1;->$item:Ljf/h;

    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/b0;-><init>(Ljf/h;)V

    invoke-static {p1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/e0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$1;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/e0;)Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    move-result-object p1

    return-object p1
.end method
