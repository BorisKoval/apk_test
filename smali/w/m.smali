.class public final Lw/m;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final a:Lw/c;


# direct methods
.method public constructor <init>(Lw/c;)V
    .locals 1

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Lw/m;->a:Lw/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m;->a:Lw/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/g;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lw/m;->a:Lw/c;

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
    .locals 3

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    iget-object v1, p0, Lw/m;->a:Lw/c;

    .line 4
    .line 5
    iget-object v1, v1, Lw/c;->a:Lw/o;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lw/l;-><init>(Lw/o;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
