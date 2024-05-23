.class final Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;->INSTANCE:Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/l0;
    .locals 3

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/e;->n(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/chart/SliceDrawer$sectorPaint$2;->invoke()Landroidx/compose/ui/graphics/l0;

    move-result-object v0

    return-object v0
.end method
