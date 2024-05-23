.class public abstract synthetic Lru/agima/mobile/domru/presentation/presenter/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->values()[Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->WAITING:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/b;->a:[I

    invoke-static {}, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->values()[Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/b;->b:[I

    return-void
.end method
