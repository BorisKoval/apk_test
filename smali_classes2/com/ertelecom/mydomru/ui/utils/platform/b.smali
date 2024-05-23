.class public final Lcom/ertelecom/mydomru/ui/utils/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/i2;

.field public final synthetic b:Lj50/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i2;Lj50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/b;->a:Landroidx/compose/ui/platform/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/platform/b;->b:Lj50/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/b;->a:Landroidx/compose/ui/platform/i2;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/i2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/b;->b:Lj50/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
