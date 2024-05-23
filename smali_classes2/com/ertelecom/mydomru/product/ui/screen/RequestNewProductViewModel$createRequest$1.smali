.class final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;

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
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v6, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 3
    iget-object v7, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    iget-object v8, v7, Lcom/ertelecom/mydomru/product/ui/screen/m0;->a:Lge/a;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 4
    invoke-interface {v8}, Lge/a;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    goto :goto_0

    :cond_0
    move-object v14, v9

    .line 5
    :goto_0
    iget-object v7, v7, Lcom/ertelecom/mydomru/product/ui/screen/m0;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v8, "8"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    move-object v15, v9

    .line 6
    iget-object v7, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    iget v11, v7, Lvj/a;->a:I

    const-string v8, "requestTitle"

    .line 7
    iget-object v12, v7, Lvj/a;->b:Ljava/lang/String;

    invoke-static {v12, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestDescription"

    iget-object v13, v7, Lvj/a;->c:Ljava/lang/String;

    invoke-static {v13, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lvj/a;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lvj/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lcom/ertelecom/mydomru/product/ui/screen/k0;

    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/product/ui/screen/k0;-><init>(Lvj/a;)V

    invoke-static {v6, v8}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xbf

    move-object/from16 v0, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a(Lcom/ertelecom/mydomru/product/ui/screen/n0;ZZLjava/util/List;Lcom/ertelecom/mydomru/product/ui/screen/m0;Lrf/e;Ljava/util/ArrayList;Ljava/util/List;I)Lcom/ertelecom/mydomru/product/ui/screen/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;->invoke(Lcom/ertelecom/mydomru/product/ui/screen/n0;)Lcom/ertelecom/mydomru/product/ui/screen/n0;

    move-result-object p1

    return-object p1
.end method
