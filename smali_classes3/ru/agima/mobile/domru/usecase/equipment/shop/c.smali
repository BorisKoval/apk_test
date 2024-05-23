.class public final Lru/agima/mobile/domru/usecase/equipment/shop/c;
.super Lru/agima/mobile/domru/usecase/base/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lru/agima/mobile/domru/usecase/base/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/c;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
