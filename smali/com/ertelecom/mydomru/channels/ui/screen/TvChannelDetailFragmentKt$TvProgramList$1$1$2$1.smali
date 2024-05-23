.class final Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $it:Lorg/joda/time/DateTime;

.field final synthetic $selectedDate$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;->$it:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;->$selectedDate$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;->$selectedDate$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;->$it:Lorg/joda/time/DateTime;

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/channels/ui/screen/z;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;->$actionHandler:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/channels/ui/screen/w;->a:Lcom/ertelecom/mydomru/channels/ui/screen/w;

    .line 4
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
