.class final enum Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

.field public static final enum POST_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

.field public static final enum PRE_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

.field public static final enum QUOTE:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

.field public static final enum SLOSH:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

.field public static final enum WHITE:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

.field public static final synthetic a:[Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 2
    .line 3
    const-string v1, "PRE_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->PRE_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 12
    .line 13
    const-string v2, "QUOTE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->QUOTE:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 20
    .line 21
    new-instance v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 22
    .line 23
    const-string v3, "SLOSH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->SLOSH:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 30
    .line 31
    new-instance v3, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 32
    .line 33
    const-string v4, "DATA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 40
    .line 41
    new-instance v4, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 42
    .line 43
    const-string v5, "WHITE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->WHITE:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 50
    .line 51
    new-instance v5, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 52
    .line 53
    const-string v6, "POST_DATA"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->POST_DATA:Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->a:[Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->a:[Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/util/StringUtil$CsvSplitState;

    .line 8
    .line 9
    return-object v0
.end method
