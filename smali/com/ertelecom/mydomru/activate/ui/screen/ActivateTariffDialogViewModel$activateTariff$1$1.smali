.class final Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;->INSTANCE:Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/activate/ui/screen/d;)Lcom/ertelecom/mydomru/activate/ui/screen/d;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    sget-object v4, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/activate/ui/screen/d;->a(Lcom/ertelecom/mydomru/activate/ui/screen/d;Lfi/a;ZLcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;I)Lcom/ertelecom/mydomru/activate/ui/screen/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/activate/ui/screen/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$activateTariff$1$1;->invoke(Lcom/ertelecom/mydomru/activate/ui/screen/d;)Lcom/ertelecom/mydomru/activate/ui/screen/d;

    move-result-object p1

    return-object p1
.end method
