.class final Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $notification:Lqm/b;

.field final synthetic $onCreateRequestAAO:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lqm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lqm/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1$1$1;->$onCreateRequestAAO:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1$1$1;->$notification:Lqm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1$1$1;->$onCreateRequestAAO:Lj50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1$1$1;->$notification:Lqm/b;

    .line 1
    iget-object v1, v1, Lqm/b;->d:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/servicenotification/view/view/AAOCardKt$AAOCard$1$1$1;->$notification:Lqm/b;

    .line 3
    iget-object v2, v2, Lqm/b;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
