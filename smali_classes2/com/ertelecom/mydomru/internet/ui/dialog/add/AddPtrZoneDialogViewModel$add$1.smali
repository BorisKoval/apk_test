.class final Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel$add$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel$add$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel$add$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel$add$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel$add$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel$add$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;)Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;->a(Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;I)Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/add/AddPtrZoneDialogViewModel$add$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;)Lcom/ertelecom/mydomru/internet/ui/dialog/add/d;

    move-result-object p1

    return-object p1
.end method
