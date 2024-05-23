.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateManageableShortActionsAnimState$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateManageableShortActionsAnimState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
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
            "+",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateManageableShortActionsAnimState$1$2$1;->$it:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateManageableShortActionsAnimState$1$2$1;->$it:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lju/n;->H(I)I

    move-result v1

    const/16 v12, 0x10

    if-ge v1, v12, :cond_0

    move v1, v12

    :cond_0
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v12, v1

    check-cast v12, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v12, 0x1ff

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;ZZZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/List;ZLjava/util/ArrayList;Lrf/e;Ljava/util/LinkedHashMap;I)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateManageableShortActionsAnimState$1$2$1;->invoke(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;)Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    move-result-object p1

    return-object p1
.end method
