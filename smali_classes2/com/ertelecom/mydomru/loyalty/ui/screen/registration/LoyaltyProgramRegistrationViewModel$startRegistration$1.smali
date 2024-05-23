.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$startRegistration$1;
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


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$startRegistration$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v8, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->h:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-instance v15, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;

    .line 3
    iget-object v9, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->d:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;

    iget-object v10, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;->a:Lge/a;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 4
    invoke-interface {v10}, Lge/a;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 5
    :goto_0
    iget-object v9, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;->b:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v12, "8"

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 6
    :goto_1
    iget-object v9, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->e:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;

    iget-object v13, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;->a:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->f:Lsg/g;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lsg/g;->a:Ljava/lang/String;

    move-object/from16 v11, p0

    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v14, v11

    move-object/from16 v11, p0

    :goto_2
    iget-object v9, v11, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$startRegistration$1;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

    .line 8
    iget-object v9, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;->k:La50/f;

    .line 9
    invoke-interface {v9}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v9, v15

    move/from16 v11, v16

    .line 10
    invoke-direct/range {v9 .. v14}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;-><init>(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x7f

    move-object/from16 v0, p1

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;ZZLjava/util/List;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;Lsg/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$startRegistration$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method
