.class final Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1$1$1;->this$0:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1$1$1;->this$0:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    .line 2
    invoke-static {v0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->p(Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView$initPage$1$1$1$1$1;->this$0:Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;

    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/service/ServiceDetailView;->getClickListener()Lru/agima/mobile/domru/ui/views/service/b;

    :cond_0
    return-void
.end method
