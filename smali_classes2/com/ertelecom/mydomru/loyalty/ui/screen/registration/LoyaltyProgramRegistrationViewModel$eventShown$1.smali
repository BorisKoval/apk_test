.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/f;

    .line 3
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v10, 0x7f

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;ZZLjava/util/List;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;Lsg/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method
