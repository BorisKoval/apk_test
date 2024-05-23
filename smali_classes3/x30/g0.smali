.class public abstract Lx30/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/b;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx30/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx30/g0;->a:Lx30/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/common/api/d;
.end method
