.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$2$2;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$2$2;->$e:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/t;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameHint$2$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    move-result-object p1

    return-object p1
.end method
