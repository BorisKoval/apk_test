.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$deleteShortAction$1;
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
.field final synthetic $type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$deleteShortAction$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$deleteShortAction$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;ZZZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/List;ZLjava/util/ArrayList;Lrf/e;Ljava/util/LinkedHashMap;I)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$deleteShortAction$1;->invoke(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    move-result-object p1

    return-object p1
.end method
