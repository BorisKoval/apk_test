.class final Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$6$1;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $showInfoDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$6$1$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$6$1$1$1;->$showInfoDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$6$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$6$1$1$1;->$state:Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;

    .line 1
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$6$1$1$1;->$showInfoDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
