.class public final Lcom/huawei/location/lite/common/http/a;
.super Lnz/a;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;


# instance fields
.field public c:Lokhttp3/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    sget v4, Lnz/a;->b:I

    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/huawei/location/lite/common/http/a;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    return-void
.end method
