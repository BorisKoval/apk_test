.class public final Lty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lty/a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Le/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty/a;

    invoke-direct {v0}, Lty/a;-><init>()V

    sput-object v0, Lty/a;->b:Lty/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lty/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lty/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/s0;

    invoke-direct {v0}, Le/s0;-><init>()V

    iput-object v0, p0, Lty/a;->a:Le/s0;

    return-void
.end method
