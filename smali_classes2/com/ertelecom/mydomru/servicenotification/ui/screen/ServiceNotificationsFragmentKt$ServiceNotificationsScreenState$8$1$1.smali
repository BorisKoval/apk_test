.class final Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onCreateRequestAAO:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onCreateRequestSpas:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $onInstructionOpen:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribeCrash:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;Lj50/f;Lj50/c;Lj50/e;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;",
            "Lj50/f;",
            "Lj50/c;",
            "Lj50/e;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$state:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onCreateRequestSpas:Lj50/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onInstructionOpen:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onCreateRequestAAO:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onSubscribeCrash:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$state:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;->a:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/ertelecom/mydomru/servicenotification/ui/screen/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v7, 0x6

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v2, v0

    iget-object v3, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onCreateRequestSpas:Lj50/f;

    iget-object v4, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onInstructionOpen:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onCreateRequestAAO:Lj50/e;

    iget-object v6, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1;->$onSubscribeCrash:Lj50/c;

    sget-object v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    new-instance v8, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v8, v0, v2}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreenState$8$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/f;Lj50/c;Lj50/e;Lj50/c;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :goto_0
    return-void
.end method
