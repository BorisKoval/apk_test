.class public final Lb30/h;
.super Lo10/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/authsdk/internal/strategy/LoginType;

.field public final b:Lb30/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/LoginType;->WEBVIEW:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 5
    .line 6
    iput-object v0, p0, Lb30/h;->a:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/impl/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/work/impl/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb30/g;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lb30/c;-><init>(Lb30/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb30/h;->b:Lb30/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/h;->b:Lb30/g;

    return-object v0
.end method

.method public final c()Lcom/yandex/authsdk/internal/strategy/LoginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/h;->a:Lcom/yandex/authsdk/internal/strategy/LoginType;

    return-object v0
.end method
