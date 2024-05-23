.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $checkAddressResult:Lkk/b;

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;->$checkAddressResult:Lkk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v7, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    iget-object v9, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;->$checkAddressResult:Lkk/b;

    .line 3
    iget-object v10, v8, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->k:Lkk/n0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    .line 4
    iget-object v10, v10, Lkk/n0;->f:Lkk/t0;

    if-eqz v10, :cond_0

    const/16 v13, 0x3e8

    iget v10, v10, Lkk/t0;->a:I

    if-lt v10, v13, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    .line 5
    :goto_0
    iget-object v13, v9, Lkk/b;->a:Ljava/lang/Integer;

    sget-object v14, Lcom/ertelecom/mydomru/registration/ui/screen/address/a0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/address/a0;

    if-nez v13, :cond_1

    const-string v9, "house_is_not_connected"

    .line 6
    invoke-virtual {v8, v9}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->h(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-boolean v13, v9, Lkk/b;->d:Z

    if-eqz v13, :cond_2

    const-string v9, "house_is_private_sector"

    .line 8
    invoke-virtual {v8, v9}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->h(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const-string v13, "address_did_not_pass_speed"

    .line 9
    iget-object v14, v9, Lkk/b;->b:Ljava/lang/Integer;

    iget-object v9, v9, Lkk/b;->c:Ljava/lang/Integer;

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_5

    .line 10
    invoke-virtual {v8, v13}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->h(Ljava/lang/String;)V

    .line 11
    new-instance v14, Lcom/ertelecom/mydomru/registration/ui/screen/address/b0;

    invoke-direct {v14, v11}, Lcom/ertelecom/mydomru/registration/ui/screen/address/b0;-><init>(Z)V

    goto :goto_6

    :cond_5
    :goto_1
    sget-object v11, Lcom/ertelecom/mydomru/registration/ui/screen/address/y;->a:Lcom/ertelecom/mydomru/registration/ui/screen/address/y;

    const-string v15, "success_when_verifying_address"

    const/4 v6, 0x2

    if-nez v14, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_8

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_8

    .line 13
    invoke-virtual {v8, v15}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->h(Ljava/lang/String;)V

    :goto_2
    move-object v14, v11

    goto :goto_6

    :cond_8
    :goto_3
    if-nez v10, :cond_d

    if-nez v14, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_d

    if-nez v9, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v12, :cond_c

    :goto_4
    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_d

    .line 16
    :cond_c
    invoke-virtual {v8, v15}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_d
    :goto_5
    invoke-virtual {v8, v13}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->h(Ljava/lang/String;)V

    .line 18
    new-instance v14, Lcom/ertelecom/mydomru/registration/ui/screen/address/b0;

    invoke-direct {v14, v12}, Lcom/ertelecom/mydomru/registration/ui/screen/address/b0;-><init>(Z)V

    .line 19
    :goto_6
    invoke-static {v7, v14}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xcf

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;Lkk/i0;Lkk/a;Lkk/a;Ljava/lang/String;ZLjava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/d0;

    move-result-object p1

    return-object p1
.end method
