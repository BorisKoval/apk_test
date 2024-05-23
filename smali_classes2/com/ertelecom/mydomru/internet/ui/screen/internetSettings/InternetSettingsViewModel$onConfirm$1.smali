.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$onConfirm$1;
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
.field final synthetic $service:Ljg/d;


# direct methods
.method public constructor <init>(Ljg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$onConfirm$1;->$service:Ljg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$onConfirm$1;->$service:Ljg/d;

    .line 1
    iget-boolean v1, v0, Ljg/d;->g:Z

    .line 2
    iget-object v2, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    check-cast v2, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/u;

    iget-object v0, v0, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/u;-><init>(Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;)V

    invoke-static {v2, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x5f

    move-object v3, p1

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    check-cast v2, Ljava/util/Collection;

    new-instance v7, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/t;

    invoke-direct {v7, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/t;-><init>(Ljg/d;)V

    invoke-static {v2, v7}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x5f

    move-object v0, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/InternetSettingsViewModel$onConfirm$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    move-result-object p1

    return-object p1
.end method
