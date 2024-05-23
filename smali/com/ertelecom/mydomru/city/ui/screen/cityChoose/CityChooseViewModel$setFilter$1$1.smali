.class final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$setFilter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$setFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$setFilter$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;)Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$setFilter$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->k:Lkotlinx/coroutines/flow/a1;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;->a(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;ZZLjava/lang/String;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$setFilter$1$1;->invoke(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;)Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    move-result-object p1

    return-object p1
.end method
