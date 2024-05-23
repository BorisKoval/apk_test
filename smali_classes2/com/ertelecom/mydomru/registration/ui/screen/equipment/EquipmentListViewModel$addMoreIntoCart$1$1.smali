.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addMoreIntoCart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addMoreIntoCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addMoreIntoCart$1$1;->$exception:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;
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
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/c0;

    iget-object v9, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addMoreIntoCart$1$1;->$exception:Ljava/lang/Exception;

    invoke-static {v9}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/c0;-><init>(Lrf/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x7f

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;ZZLjava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addMoreIntoCart$1$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    move-result-object p1

    return-object p1
.end method
