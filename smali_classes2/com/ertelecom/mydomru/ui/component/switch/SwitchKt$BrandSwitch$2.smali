.class final Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)Lcom/ertelecom/mydomru/ui/utils/s;
    .locals 0

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/ui/utils/e;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/switch/SwitchKt$BrandSwitch$2;->invoke(ZZ)Lcom/ertelecom/mydomru/ui/utils/s;

    move-result-object p1

    return-object p1
.end method
