.class public final enum Lcoil/transform/PixelOpacity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/transform/PixelOpacity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPAQUE:Lcoil/transform/PixelOpacity;

.field public static final enum TRANSLUCENT:Lcoil/transform/PixelOpacity;

.field public static final enum UNCHANGED:Lcoil/transform/PixelOpacity;

.field public static final synthetic a:[Lcoil/transform/PixelOpacity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcoil/transform/PixelOpacity;

    .line 2
    .line 3
    const-string v1, "UNCHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    .line 10
    .line 11
    new-instance v1, Lcoil/transform/PixelOpacity;

    .line 12
    .line 13
    const-string v2, "TRANSLUCENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcoil/transform/PixelOpacity;->TRANSLUCENT:Lcoil/transform/PixelOpacity;

    .line 20
    .line 21
    new-instance v2, Lcoil/transform/PixelOpacity;

    .line 22
    .line 23
    const-string v3, "OPAQUE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcoil/transform/PixelOpacity;->OPAQUE:Lcoil/transform/PixelOpacity;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcoil/transform/PixelOpacity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcoil/transform/PixelOpacity;->a:[Lcoil/transform/PixelOpacity;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/transform/PixelOpacity;
    .locals 1

    const-class v0, Lcoil/transform/PixelOpacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/transform/PixelOpacity;

    return-object p0
.end method

.method public static values()[Lcoil/transform/PixelOpacity;
    .locals 1

    sget-object v0, Lcoil/transform/PixelOpacity;->a:[Lcoil/transform/PixelOpacity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/transform/PixelOpacity;

    return-object v0
.end method
