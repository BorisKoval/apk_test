.class public final enum Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Center:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

.field public static final enum End:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

.field public static final enum Start:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

.field public static final synthetic a:[Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

.field public static final synthetic b:Le50/a;


# instance fields
.field private final arrangement:Landroidx/compose/foundation/layout/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 4
    .line 5
    const-string v2, "Center"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->Center:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 16
    .line 17
    const-string v3, "Start"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/k;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->Start:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/foundation/layout/l;->d:Landroidx/compose/foundation/layout/f;

    .line 28
    .line 29
    const-string v4, "End"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/k;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->End:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->a:[Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Le50/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->b:Le50/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/foundation/layout/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->arrangement:Landroidx/compose/foundation/layout/k;

    .line 5
    .line 6
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
    sget-object v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->b:Le50/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;
    .locals 1

    const-class v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    return-object p0
.end method

.method public static values()[Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;
    .locals 1

    sget-object v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->a:[Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    return-object v0
.end method


# virtual methods
.method public final getArrangement$theme_release()Landroidx/compose/foundation/layout/k;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;->arrangement:Landroidx/compose/foundation/layout/k;

    return-object v0
.end method
