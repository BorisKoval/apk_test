.class public final enum Lcom/ertelecom/mydomru/chat/data2/entity/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/chat/data2/entity/FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvc/k0;

.field public static final enum GIF:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

.field public static final enum JPEG:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

.field public static final enum OTHER:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

.field public static final enum PNG:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

.field public static final enum SVG:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

.field public static final enum WEPM:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final needCompress:Z

.field private final suffix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 2
    .line 3
    const-string v1, "jpeg"

    .line 4
    .line 5
    const-string v2, "jpg"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "JPEG"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->JPEG:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 23
    .line 24
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 25
    .line 26
    const-string v2, "svg"

    .line 27
    .line 28
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "SVG"

    .line 33
    .line 34
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->SVG:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 38
    .line 39
    new-instance v2, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 40
    .line 41
    const-string v5, "webp"

    .line 42
    .line 43
    invoke-static {v5}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "WEPM"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v2, v6, v7, v5, v4}, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->WEPM:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 54
    .line 55
    new-instance v5, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 56
    .line 57
    const-string v6, "png"

    .line 58
    .line 59
    invoke-static {v6}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "PNG"

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    invoke-direct {v5, v7, v8, v6, v4}, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->PNG:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 70
    .line 71
    new-instance v4, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 72
    .line 73
    const-string v6, "gif"

    .line 74
    .line 75
    invoke-static {v6}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "GIF"

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    invoke-direct {v4, v7, v8, v6, v3}, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->GIF:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 86
    .line 87
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 88
    .line 89
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    const-string v8, "OTHER"

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    invoke-direct {v6, v8, v9, v7, v3}, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->OTHER:Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    move-object v5, v6

    .line 101
    filled-new-array/range {v0 .. v5}, [Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->a:[Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->b:Le50/a;

    .line 112
    .line 113
    new-instance v0, Lvc/k0;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->Companion:Lvc/k0;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->suffix:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->needCompress:Z

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
    sget-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/entity/FileType;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/chat/data2/entity/FileType;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->a:[Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/chat/data2/entity/FileType;

    return-object v0
.end method


# virtual methods
.method public final getNeedCompress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->needCompress:Z

    return v0
.end method

.method public final getSuffix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/entity/FileType;->suffix:Ljava/util/List;

    return-object v0
.end method
