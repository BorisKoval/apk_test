.class final Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $showStatus$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$2$1;->$showStatus$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$2$1;->invoke(Lcoil/compose/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/e;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1$1$2$1;->$showStatus$delegate:Landroidx/compose/runtime/c1;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerContent$1;->access$invoke$lambda$7$lambda$2(Landroidx/compose/runtime/c1;Z)V

    return-void
.end method
