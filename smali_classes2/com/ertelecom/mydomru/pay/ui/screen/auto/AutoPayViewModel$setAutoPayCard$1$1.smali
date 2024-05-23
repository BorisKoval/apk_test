.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayCard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayCard$1$1;->$id:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayCard$1$1;->$id:Ljava/lang/Integer;

    .line 2
    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fcf

    move-object/from16 v0, p1

    move/from16 v15, v16

    .line 3
    invoke-static/range {v0 .. v15}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Ljava/lang/Integer;ZZZZLrf/e;ZLcom/ertelecom/mydomru/pay/ui/screen/auto/x;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayCard$1$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;)Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    move-result-object p1

    return-object p1
.end method
