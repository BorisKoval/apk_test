.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$disable$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$disable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$disable$1$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;)Lcom/ertelecom/mydomru/pincode/ui/screen/o;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 2
    iget-object v2, v0, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->k:Ljava/util/List;

    iget v3, v0, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->i:I

    if-ge v3, v1, :cond_0

    add-int/lit8 v9, v3, 0x1

    .line 3
    check-cast v2, Ljava/util/Collection;

    sget-object v1, Lcom/ertelecom/mydomru/pincode/ui/screen/i;->a:Lcom/ertelecom/mydomru/pincode/ui/screen/i;

    invoke-static {v2, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x28f

    move-object/from16 v0, p1

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->a(Lcom/ertelecom/mydomru/pincode/ui/screen/o;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object v0

    move-object v12, p0

    goto :goto_0

    :cond_0
    move-object v12, p0

    iget-object v1, v12, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$disable$1$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    const-string v4, "current_pin_code_not_confirmed"

    .line 5
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->g(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    add-int/lit8 v11, v3, 0x1

    .line 6
    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/ertelecom/mydomru/pincode/ui/screen/g;->a:Lcom/ertelecom/mydomru/pincode/ui/screen/g;

    invoke-static {v2, v3}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0x2ff

    move-object/from16 v0, p1

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v13

    move v11, v14

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->a(Lcom/ertelecom/mydomru/pincode/ui/screen/o;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$disable$1$2;->invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object p1

    return-object p1
.end method
