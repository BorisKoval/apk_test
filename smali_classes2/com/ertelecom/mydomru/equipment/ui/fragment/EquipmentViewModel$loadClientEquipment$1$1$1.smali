.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;
    .locals 9

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    iget-object v1, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/q;ZZLjava/util/List;Ljava/lang/Integer;Lrf/e;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/q;ZZLjava/util/List;Ljava/lang/Integer;Lrf/e;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1$1$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    move-result-object p1

    return-object p1
.end method
