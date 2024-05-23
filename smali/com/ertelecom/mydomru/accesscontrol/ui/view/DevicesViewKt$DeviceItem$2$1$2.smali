.class final Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $device:Lr7/a;

.field final synthetic $it:Lr7/a;

.field final synthetic $onCheckingBlocked:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/f;Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/f;",
            "Lr7/a;",
            "Lr7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;->$onCheckingBlocked:Lj50/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;->$device:Lr7/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;->$it:Lr7/a;

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;->invoke(Z)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;->$onCheckingBlocked:Lj50/f;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;->$device:Lr7/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/view/DevicesViewKt$DeviceItem$2$1$2;->$it:Lr7/a;

    .line 3
    iget-object v2, v2, Lr7/a;->f:Ll7/d;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Ll7/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
