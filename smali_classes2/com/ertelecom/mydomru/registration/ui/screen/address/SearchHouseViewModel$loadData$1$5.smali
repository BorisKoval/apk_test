.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$5;->$e:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$5;->$e:Ljava/lang/Exception;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;Ljava/lang/String;ZZLrf/e;Ljava/util/List;I)Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseViewModel$loadData$1$5;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;)Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    move-result-object p1

    return-object p1
.end method
