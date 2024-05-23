.class final Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$locationProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$locationProvider$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lft/b;
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$locationProvider$2;->$context:Landroid/content/Context;

    .line 2
    sget v1, Lft/f;->a:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/location/b;

    sget-object v2, Lcom/google/android/gms/internal/location/b;->k:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/common/api/b;->o0:Lcom/google/android/gms/common/api/a;

    .line 4
    sget-object v4, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/location/gms/GoogleLocationService$locationProvider$2;->invoke()Lft/b;

    move-result-object v0

    return-object v0
.end method
