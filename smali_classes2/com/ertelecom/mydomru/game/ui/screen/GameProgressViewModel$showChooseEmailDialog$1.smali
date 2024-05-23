.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;
    .locals 14

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

    const/4 v11, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/e0;

    .line 3
    iget-object v12, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    if-nez v12, :cond_0

    .line 4
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :cond_0
    invoke-direct {v1, v12}, Lcom/ertelecom/mydomru/game/ui/screen/e0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v13, 0x3ff

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a(Lcom/ertelecom/mydomru/game/ui/screen/i0;ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/i0;)Lcom/ertelecom/mydomru/game/ui/screen/i0;

    move-result-object p1

    return-object p1
.end method
