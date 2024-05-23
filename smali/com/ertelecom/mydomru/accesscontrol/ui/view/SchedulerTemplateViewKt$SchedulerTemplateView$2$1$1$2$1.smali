.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/SchedulerTemplateViewKt$SchedulerTemplateView$2$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/accesscontrol/ui/view/SchedulerTemplateViewKt$SchedulerTemplateView$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $template:Ll7/p;


# direct methods
.method public constructor <init>(Ll7/p;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/p;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/SchedulerTemplateViewKt$SchedulerTemplateView$2$1$1$2$1;->$template:Ll7/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/SchedulerTemplateViewKt$SchedulerTemplateView$2$1$1$2$1;->$onAction:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/SchedulerTemplateViewKt$SchedulerTemplateView$2$1$1$2$1;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/SchedulerTemplateViewKt$SchedulerTemplateView$2$1$1$2$1;->$template:Ll7/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/SchedulerTemplateViewKt$SchedulerTemplateView$2$1$1$2$1;->$onAction:Lj50/c;

    .line 2
    new-instance v2, Lcom/ertelecom/mydomru/accesscontrol/ui/view/n;

    invoke-direct {v2, v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/n;-><init>(Ll7/p;Z)V

    .line 3
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
