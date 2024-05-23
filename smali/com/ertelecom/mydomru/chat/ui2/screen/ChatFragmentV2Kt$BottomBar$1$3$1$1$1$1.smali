.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $currentOnActions$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;->$currentOnActions$delegate:Landroidx/compose/runtime/r2;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj50/c;

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/j;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$BottomBar$1$3$1$1$1$1;->$action:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
