.class public final Lcom/ertelecom/mydomru/push/gms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/push/common/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/push/gms/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmx/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljf/b;-><init>(I)V

    sput-object v0, Lcom/ertelecom/mydomru/push/gms/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmx/q;)V
    .locals 1

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/push/gms/c;->a:Lmx/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R0()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/c;->a:Lmx/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmx/q;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final Z0()Lcom/ertelecom/mydomru/push/common/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/c;->a:Lmx/q;

    .line 2
    .line 3
    iget-object v1, v0, Lmx/q;->c:Lmx/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lmx/q;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/b3;->z(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lmx/p;

    .line 16
    .line 17
    new-instance v3, Lcom/google/common/collect/b3;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/google/common/collect/b3;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lmx/p;-><init>(Lcom/google/common/collect/b3;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lmx/q;->c:Lmx/p;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lmx/q;->c:Lmx/p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/ertelecom/mydomru/push/gms/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/push/gms/a;-><init>(Lmx/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/c;->a:Lmx/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final y()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/push/gms/c;->a:Lmx/q;

    .line 2
    .line 3
    iget-object v1, v0, Lmx/q;->b:Lq/f;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Lq/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lq/m;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lmx/q;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "google."

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const-string v6, "gcm."

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const-string v6, "from"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const-string v6, "message_type"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    const-string v6, "collapse_key"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-object v1, v0, Lmx/q;->b:Lq/f;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v0, Lmx/q;->b:Lq/f;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "unmodifiableMap(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
