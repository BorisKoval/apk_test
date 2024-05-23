.class public final Lru/agima/mobile/domru/usecase/equipment/intercom/a;
.super Lru/agima/mobile/domru/usecase/base/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lru/agima/mobile/domru/usecase/base/d;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/intercom/a;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
