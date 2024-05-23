.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$1$1;
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
.field final synthetic $density:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$1$1;->$density:Lq0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 1

    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$1$1;->$density:Lq0/b;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 2
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingFragmentKt$BottomBar$1$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
