.class public final Ls70/g;
.super Lh7/r0;
.source "SourceFile"


# static fields
.field public static final b:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls70/g;->b:[I

    return-void

    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ls70/f;

    iget v1, p0, Ls70/g;->a:I

    invoke-direct {v0, p1, v1}, Ls70/f;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
