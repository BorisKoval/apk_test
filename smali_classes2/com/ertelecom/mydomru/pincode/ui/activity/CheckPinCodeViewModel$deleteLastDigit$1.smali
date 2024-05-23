.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$deleteLastDigit$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$deleteLastDigit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$deleteLastDigit$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$deleteLastDigit$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$deleteLastDigit$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$deleteLastDigit$1;

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
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, "substring(...)"

    invoke-static {v4, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a(Lcom/ertelecom/mydomru/pincode/ui/activity/i;Ljava/lang/String;ZJZILjava/util/ArrayList;I)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$deleteLastDigit$1;->invoke(Lcom/ertelecom/mydomru/pincode/ui/activity/i;)Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    move-result-object p1

    return-object p1
.end method
