.class public final Lx/b;
.super Lkotlin/collections/l;
.source "SourceFile"

# interfaces
.implements Lv/g;


# static fields
.field public static final d:Lx/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    sget-object v1, Ly/b;->a:Ly/b;

    .line 4
    .line 5
    sget-object v2, Lw/c;->c:Lw/c;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/b;->d:Lx/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b;->c:Lw/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->c:Lw/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->c:Lw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lx/b;->c:Lw/c;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx/c;-><init>(Ljava/lang/Object;Lkotlin/collections/g;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
