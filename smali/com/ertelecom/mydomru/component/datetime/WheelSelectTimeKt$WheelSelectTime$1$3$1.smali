.class final Lcom/ertelecom/mydomru/component/datetime/WheelSelectTimeKt$WheelSelectTime$1$3$1;
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
.field final synthetic $onNewTime:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $openedWheel$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/datetime/WheelSelectTimeKt$WheelSelectTime$1$3$1;->$onNewTime:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/datetime/WheelSelectTimeKt$WheelSelectTime$1$3$1;->$openedWheel$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/datetime/WheelSelectTimeKt$WheelSelectTime$1$3$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/datetime/WheelSelectTimeKt$WheelSelectTime$1$3$1;->$openedWheel$delegate:Landroidx/compose/runtime/c1;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/component/datetime/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/datetime/WheelSelectTimeKt$WheelSelectTime$1$3$1;->$openedWheel$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/datetime/WheelSelectTimeKt$WheelSelectTime$1$3$1;->$onNewTime:Lj50/c;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/component/datetime/b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
