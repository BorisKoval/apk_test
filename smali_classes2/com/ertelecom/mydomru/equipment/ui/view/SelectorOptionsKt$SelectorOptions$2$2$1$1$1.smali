.class final Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $item:Lxe/b0;

.field final synthetic $onSelect:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selectedId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lxe/b0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lxe/b0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->$selectedId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->$item:Lxe/b0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->$onSelect:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->$selectedId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->$item:Lxe/b0;

    .line 1
    iget v1, v1, Lxe/b0;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->$onSelect:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/SelectorOptionsKt$SelectorOptions$2$2$1$1$1;->$item:Lxe/b0;

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
