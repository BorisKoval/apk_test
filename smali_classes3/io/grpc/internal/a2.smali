.class public final Lio/grpc/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/base/w;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/a2;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLcom/google/common/base/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/a2;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-wide p1, p0, Lio/grpc/internal/a2;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/a2;->b:Lcom/google/common/base/w;

    .line 14
    .line 15
    return-void
.end method
