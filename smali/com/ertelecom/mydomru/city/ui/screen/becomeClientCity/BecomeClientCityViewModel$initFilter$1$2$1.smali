.class final Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel$initFilter$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel$initFilter$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $filteredData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel$initFilter$1$2$1;->$filteredData:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;)Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel$initFilter$1$2$1;->$filteredData:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xef

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;->a(Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;ZZLfe/a;Ljava/lang/String;Ljava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/BecomeClientCityViewModel$initFilter$1$2$1;->invoke(Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;)Lcom/ertelecom/mydomru/city/ui/screen/becomeClientCity/e;

    move-result-object p1

    return-object p1
.end method
