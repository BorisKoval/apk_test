.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0402db

    const v1, 0x7f0404e3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz0/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz0/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0402ec
        0x7f0402ed
        0x7f0402ee
        0x7f040322
        0x7f04032d
        0x7f04032e
    .end array-data
.end method
