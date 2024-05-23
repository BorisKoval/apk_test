.class public final enum Lcom/ertelecom/mydomru/utils/android/file/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/utils/android/file/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APK:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

.field public static final Companion:Lcom/ertelecom/mydomru/utils/android/file/b;

.field public static final enum IMAGE:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

.field public static final enum PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/utils/android/file/MimeType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final fileSuffix:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 2
    .line 3
    const-string v1, "application/vnd.android.package-archive"

    .line 4
    .line 5
    const-string v2, ".apk"

    .line 6
    .line 7
    const-string v3, "APK"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->APK:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 14
    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 16
    .line 17
    const-string v2, "application/pdf"

    .line 18
    .line 19
    const-string v3, ".pdf"

    .line 20
    .line 21
    const-string v4, "PDF"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 28
    .line 29
    new-instance v2, Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 30
    .line 31
    const-string v3, "image/*"

    .line 32
    .line 33
    const-string v4, ".jpg"

    .line 34
    .line 35
    const-string v5, "IMAGE"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->IMAGE:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->a:[Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->b:Le50/a;

    .line 54
    .line 55
    new-instance v0, Lcom/ertelecom/mydomru/utils/android/file/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->Companion:Lcom/ertelecom/mydomru/utils/android/file/b;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->fileSuffix:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Le50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le50/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/utils/android/file/MimeType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/utils/android/file/MimeType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->a:[Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    return-object v0
.end method


# virtual methods
.method public final getFileSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->fileSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->value:Ljava/lang/String;

    return-object v0
.end method
