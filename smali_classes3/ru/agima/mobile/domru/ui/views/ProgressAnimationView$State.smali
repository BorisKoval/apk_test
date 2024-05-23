.class public final enum Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/agima/mobile/domru/ui/views/ProgressAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

.field public static final enum LOADER:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

.field public static final enum SUCCESS:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

.field public static final enum WARNING:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

.field public static final synthetic a:[Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final loop:Z

.field private final max:I

.field private final min:I

.field private final minFast:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 2
    .line 3
    const-string v1, "LOADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x78

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;-><init>(Ljava/lang/String;IIIIZ)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->LOADER:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 16
    .line 17
    new-instance v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 18
    .line 19
    const-string v9, "SUCCESS"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x79

    .line 24
    .line 25
    const/16 v13, 0x168

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v8, v0

    .line 29
    invoke-direct/range {v8 .. v14}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;-><init>(Ljava/lang/String;IIIIZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->SUCCESS:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 33
    .line 34
    new-instance v1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 35
    .line 36
    const-string v16, "ERROR"

    .line 37
    .line 38
    const/16 v17, 0x2

    .line 39
    .line 40
    const/16 v18, 0x16b

    .line 41
    .line 42
    const/16 v19, 0x1e0

    .line 43
    .line 44
    const/16 v20, 0x2d1

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    invoke-direct/range {v15 .. v21}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;-><init>(Ljava/lang/String;IIIIZ)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->ERROR:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 53
    .line 54
    new-instance v2, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 55
    .line 56
    const-string v9, "WARNING"

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    const/16 v11, 0x2d3

    .line 60
    .line 61
    const/16 v12, 0x34a

    .line 62
    .line 63
    const/16 v13, 0x40c

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    invoke-direct/range {v8 .. v14}, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;-><init>(Ljava/lang/String;IIIIZ)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->WARNING:Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 70
    .line 71
    filled-new-array {v7, v0, v1, v2}, [Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->a:[Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->b:Le50/a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->min:I

    .line 5
    .line 6
    iput p4, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->minFast:I

    .line 7
    .line 8
    iput p5, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->max:I

    .line 9
    .line 10
    iput-boolean p6, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->loop:Z

    .line 11
    .line 12
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
    sget-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;
    .locals 1

    const-class v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    return-object p0
.end method

.method public static values()[Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;
    .locals 1

    sget-object v0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->a:[Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;

    return-object v0
.end method


# virtual methods
.method public final getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->loop:Z

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->min:I

    return v0
.end method

.method public final getMinFast()I
    .locals 1

    iget v0, p0, Lru/agima/mobile/domru/ui/views/ProgressAnimationView$State;->minFast:I

    return v0
.end method
