.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;
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
.field final synthetic $animating:Z

.field final synthetic $type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;->$animating:Z

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->j:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;->$animating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x1ff

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;ZZZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/List;ZLjava/util/ArrayList;Lrf/e;Ljava/util/LinkedHashMap;I)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;->invoke(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    move-result-object p1

    return-object p1
.end method
