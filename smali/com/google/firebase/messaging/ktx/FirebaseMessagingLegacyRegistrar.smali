.class public final Lcom/google/firebase/messaging/ktx/FirebaseMessagingLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-fcm-ktx"

    .line 2
    .line 3
    const-string v1, "23.4.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr10/a;->m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
