.class public final enum Lcom/yandex/metrica/impl/ob/f6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/impl/ob/f6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/impl/ob/f6;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/f6;

.field private static final synthetic d:[Lcom/yandex/metrica/impl/ob/f6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/f6;

    .line 2
    .line 3
    const-string v1, "FOREGROUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/impl/ob/f6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/f6;->b:Lcom/yandex/metrica/impl/ob/f6;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/f6;

    .line 12
    .line 13
    const-string v2, "BACKGROUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/metrica/impl/ob/f6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/metrica/impl/ob/f6;->c:Lcom/yandex/metrica/impl/ob/f6;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/yandex/metrica/impl/ob/f6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/metrica/impl/ob/f6;->d:[Lcom/yandex/metrica/impl/ob/f6;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yandex/metrica/impl/ob/f6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/f6;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/impl/ob/f6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/impl/ob/f6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/f6;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/f6;->d:[Lcom/yandex/metrica/impl/ob/f6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/f6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/impl/ob/f6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/f6;->a:I

    return v0
.end method
