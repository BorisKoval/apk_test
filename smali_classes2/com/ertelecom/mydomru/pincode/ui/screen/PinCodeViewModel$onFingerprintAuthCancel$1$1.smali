.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;)Lcom/ertelecom/mydomru/pincode/ui/screen/o;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/ertelecom/mydomru/pincode/ui/screen/k;->a:Lcom/ertelecom/mydomru/pincode/ui/screen/k;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v12, 0x3ff

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->a(Lcom/ertelecom/mydomru/pincode/ui/screen/o;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$onFingerprintAuthCancel$1$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/screen/o;)Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    move-result-object p1

    return-object p1
.end method
