.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$eventShown$1;
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
.field final synthetic $event:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;
    .locals 16

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

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    iget-object v13, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/u;

    invoke-static {v14, v13}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0xfff

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object p1

    return-object p1
.end method
