.class final Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;->invoke(Lxe/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxe/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/c;",
            ")",
            "Ljava/util/List<",
            "Lff/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxe/c;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lxe/b;

    .line 7
    iget v3, v1, Lxe/b;->a:I

    .line 8
    iget-object v4, v1, Lxe/b;->d:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 9
    iget-object v2, v1, Lxe/b;->e:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lle/a;

    .line 10
    iget-object v7, v1, Lxe/b;->b:Ljava/lang/String;

    .line 11
    iget-object v8, v1, Lxe/b;->i:Ljava/util/List;

    .line 12
    iget-object v5, v1, Lxe/b;->c:Ljava/lang/String;

    .line 13
    new-instance v1, Lff/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lff/a;-><init>(ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Lle/a;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
