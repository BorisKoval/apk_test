.class final Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$1$2;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$1$2$1$1;->$onActions:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$1$2$1$1;->$state:Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$1$2$1$1;->$onActions:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/speedbonus/ui/screens/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListFragmentKt$SpeedBonusListScreenState$1$2$1$1;->$state:Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;->c:Lcom/ertelecom/mydomru/speedbonus/ui/screens/k;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/speedbonus/ui/screens/k;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
