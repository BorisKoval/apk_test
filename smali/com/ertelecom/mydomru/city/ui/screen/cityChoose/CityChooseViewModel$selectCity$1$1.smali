.class final Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectCity$1$1;
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
.field final synthetic $it:Lfe/a;

.field final synthetic this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;


# direct methods
.method public constructor <init>(Lfe/a;Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectCity$1$1;->$it:Lfe/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectCity$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/c;

    iget-object v7, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectCity$1$1;->$it:Lfe/a;

    iget-object v8, p0, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectCity$1$1;->this$0:Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;

    .line 2
    iget-object v8, v8, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel;->n:La50/f;

    .line 3
    invoke-interface {v8}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 4
    invoke-direct {v1, v7, v8}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/c;-><init>(Lfe/a;Z)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;->a(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;ZZLjava/lang/String;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/CityChooseViewModel$selectCity$1$1;->invoke(Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;)Lcom/ertelecom/mydomru/city/ui/screen/cityChoose/e;

    move-result-object p1

    return-object p1
.end method
