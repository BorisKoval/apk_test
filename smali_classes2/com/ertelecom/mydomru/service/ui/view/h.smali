.class public abstract synthetic Lcom/ertelecom/mydomru/service/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->values()[Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->INTERNET_PARTNERS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->ANTIVIRUS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/ertelecom/mydomru/service/ui/view/h;->a:[I

    return-void
.end method
