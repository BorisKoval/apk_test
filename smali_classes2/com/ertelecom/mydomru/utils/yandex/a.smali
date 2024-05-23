.class public final Lcom/ertelecom/mydomru/utils/yandex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/compose/i;

.field public final b:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/activity/compose/i;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/yandex/a;->a:Landroidx/activity/compose/i;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/yandex/a;->b:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfm/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/yandex/a;->b:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La30/b;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/LoginType;->NATIVE:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 9
    .line 10
    invoke-direct {p1, v0}, La30/b;-><init>(Lcom/yandex/authsdk/internal/strategy/LoginType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/yandex/a;->a:Landroidx/activity/compose/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
