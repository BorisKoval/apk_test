.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$updateSearch$1;
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
.field final synthetic $data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$updateSearch$1;->$data:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;)Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$updateSearch$1;->$data:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;->a(Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;Ljava/lang/String;ZZLrf/e;Ljava/util/List;I)Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$updateSearch$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;)Lcom/ertelecom/mydomru/registration/ui/screen/address/b1;

    move-result-object p1

    return-object p1
.end method
