.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchState$1;
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
.field final synthetic $active:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchState$1;->$active:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchState$1;->$active:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 2
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->a(Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;ZLjava/lang/String;Ljava/util/List;Lee/c;Ljava/util/List;I)Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    move-result-object v5

    const/16 v6, 0xf

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->a(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;ZZLrf/e;Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;I)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchState$1;->invoke(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    move-result-object p1

    return-object p1
.end method
