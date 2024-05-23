.class public final Lb30/f;
.super Lo10/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lcom/yandex/authsdk/internal/strategy/LoginType;

.field public final c:Lb30/a;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb30/f;->a:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/authsdk/internal/strategy/LoginType;->NATIVE:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 7
    .line 8
    iput-object p1, p0, Lb30/f;->b:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 9
    .line 10
    new-instance p1, Landroidx/work/impl/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Landroidx/work/impl/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb30/a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lb30/a;-><init>(Lb30/f;Landroidx/work/impl/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb30/f;->c:Lb30/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/f;->c:Lb30/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/authsdk/internal/strategy/LoginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/f;->b:Lcom/yandex/authsdk/internal/strategy/LoginType;

    return-object v0
.end method
