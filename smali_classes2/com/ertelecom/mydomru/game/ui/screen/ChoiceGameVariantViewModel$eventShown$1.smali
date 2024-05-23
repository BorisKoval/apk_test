.class final Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$eventShown$1;
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
.field final synthetic $event:Lcom/ertelecom/mydomru/game/ui/screen/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/ui/screen/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/game/ui/screen/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/f;)Lcom/ertelecom/mydomru/game/ui/screen/f;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/f;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$eventShown$1;->$event:Lcom/ertelecom/mydomru/game/ui/screen/b;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x5f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/game/ui/screen/f;->a(Lcom/ertelecom/mydomru/game/ui/screen/f;ZZLuf/g;Ljava/lang/Integer;Ljava/util/ArrayList;Lrf/e;I)Lcom/ertelecom/mydomru/game/ui/screen/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/f;)Lcom/ertelecom/mydomru/game/ui/screen/f;

    move-result-object p1

    return-object p1
.end method
