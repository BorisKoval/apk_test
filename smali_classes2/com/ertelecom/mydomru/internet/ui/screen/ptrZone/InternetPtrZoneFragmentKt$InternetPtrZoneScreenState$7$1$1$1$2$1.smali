.class final Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $currentZone$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onDelete:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7$1$1$1$2$1;->$onDelete:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7$1$1$1$2$1;->$currentZone$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7$1$1$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7$1$1$1$2$1;->$onDelete:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7$1$1$1$2$1;->$currentZone$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-static {v1}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7;->access$invoke$lambda$12$lambda$9$lambda$8$lambda$1(Landroidx/compose/runtime/c1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7$1$1$1$2$1;->$currentZone$delegate:Landroidx/compose/runtime/c1;

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/ptrZone/InternetPtrZoneFragmentKt$InternetPtrZoneScreenState$7;->access$invoke$lambda$12$lambda$9$lambda$8$lambda$2(Landroidx/compose/runtime/c1;Ljava/lang/String;)V

    return-void
.end method
