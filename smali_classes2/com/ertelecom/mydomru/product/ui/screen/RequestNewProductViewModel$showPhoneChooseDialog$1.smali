.class final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/product/ui/screen/n0;)Lcom/ertelecom/mydomru/product/ui/screen/n0;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->d:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v8, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v8, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/i0;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/product/ui/screen/i0;-><init>(Ljava/util/List;)V

    invoke-static {v8, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    :cond_1
    :goto_0
    const/16 v9, 0x7f

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a(Lcom/ertelecom/mydomru/product/ui/screen/n0;ZZLjava/util/List;Lcom/ertelecom/mydomru/product/ui/screen/m0;Lrf/e;Ljava/util/ArrayList;Ljava/util/List;I)Lcom/ertelecom/mydomru/product/ui/screen/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;->invoke(Lcom/ertelecom/mydomru/product/ui/screen/n0;)Lcom/ertelecom/mydomru/product/ui/screen/n0;

    move-result-object p1

    return-object p1
.end method
