.class public abstract synthetic Lcom/ertelecom/mydomru/pincode/ui/screen/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;->values()[Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;->CANCEL:Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;->DELETE:Lcom/ertelecom/mydomru/pincode/ui/entity/KeyBoardButton;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/p;->a:[I

    invoke-static {}, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->values()[Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->CREATE:Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->CHANGE:Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->DISABLE:Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->DEACTIVATE_FINGERPRINT:Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/p;->b:[I

    return-void
.end method
