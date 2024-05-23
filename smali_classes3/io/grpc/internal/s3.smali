.class public final Lio/grpc/internal/s3;
.super Lx30/g0;
.source "SourceFile"


# instance fields
.field public final b:Lio/grpc/internal/t3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/s3;->b:Lio/grpc/internal/t3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/d;
    .locals 5

    .line 1
    new-instance v0, Lhr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/s3;->b:Lio/grpc/internal/t3;

    .line 7
    .line 8
    const-string v2, "config"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lhr/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 16
    .line 17
    sget-object v3, Lx30/p1;->e:Lx30/p1;

    .line 18
    .line 19
    iget-object v0, v0, Lhr/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx30/g;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/common/api/d;-><init>(Lx30/p1;Ljava/lang/Object;Lx30/g;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
