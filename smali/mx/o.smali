.class public abstract Lmx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnw/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmx/d;->a:Lmx/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmx/d;->a(Llw/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/d;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, v0, Lnw/g;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, v0, Lnw/g;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lnw/g;->c:Lmw/a;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmx/o;->a:Lcom/google/android/gms/common/api/d;

    .line 35
    .line 36
    return-void
.end method
