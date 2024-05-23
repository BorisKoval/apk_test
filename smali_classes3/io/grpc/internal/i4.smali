.class public final Lio/grpc/internal/i4;
.super Lx30/s0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Lx30/b0;)Lx30/r0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/h4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/internal/h4;-><init>(Lx30/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public U(Ljava/util/Map;)Lx30/g1;
    .locals 1

    .line 1
    new-instance p1, Lx30/g1;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lx30/g1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
