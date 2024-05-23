.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$3;->$exception:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$3;->$exception:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v5

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$3;->$exception:Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    iget-object v6, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 4
    check-cast v6, Ljava/util/Collection;

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/k2;->a:Lcom/ertelecom/mydomru/service/ui/screen/vas/k2;

    invoke-static {v6, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xcb

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;ZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1$1$3;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object p1

    return-object p1
.end method
