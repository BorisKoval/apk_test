.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSearchActiveStateChanged:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSearchQueryChanged:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSelectTvChannel:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;Lj50/c;Lj50/c;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onSearchQueryChanged:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onSearchActiveStateChanged:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onSelectTvChannel:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onExit:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$state:Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onSearchQueryChanged:Lj50/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onSearchActiveStateChanged:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onSelectTvChannel:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListFragmentKt$TvPacketListScreenState$8$1$1;->$onExit:Lj50/a;

    .line 2
    sget-object v5, Lcom/ertelecom/mydomru/tvpacket/ui/screen/d;->a:Ljava/util/List;

    .line 3
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->a:Z

    if-nez v5, :cond_1

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->d:Lee/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 6
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v2, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
