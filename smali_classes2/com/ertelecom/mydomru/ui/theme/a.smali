.class public final Lcom/ertelecom/mydomru/ui/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/utils/animation/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/ertelecom/mydomru/ui/utils/i;

.field public final c:Landroidx/compose/runtime/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ertelecom/mydomru/ui/theme/a;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/theme/a;->c:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/k;Landroidx/compose/animation/core/b0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ertelecom/mydomru/ui/theme/a;->a:I

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/theme/a;->b:Lcom/ertelecom/mydomru/ui/utils/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/theme/a;->c:Landroidx/compose/runtime/r2;

    return-void
.end method
