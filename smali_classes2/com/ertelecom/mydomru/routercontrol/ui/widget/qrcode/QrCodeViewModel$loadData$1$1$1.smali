.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;->c:Lrl/n;

    if-nez v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 3
    invoke-static {p1, v3, v0, v1, v2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;->a(Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;ZZLrf/e;I)Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1$1$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;

    move-result-object p1

    return-object p1
.end method
