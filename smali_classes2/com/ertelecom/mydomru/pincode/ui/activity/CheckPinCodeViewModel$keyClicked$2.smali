.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$2;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/ertelecom/mydomru/pincode/ui/activity/g;->a:Lcom/ertelecom/mydomru/pincode/ui/activity/g;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a(Lcom/ertelecom/mydomru/pincode/ui/activity/i;Ljava/lang/String;ZJZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$keyClicked$2;->invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method
