.class public final Lx30/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30/n;


# static fields
.field public static final a:Lx30/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx30/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx30/m;->a:Lx30/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/a4;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    return-object v0
.end method

.method public final c(Lio/grpc/internal/m4;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method
