.class public final Lx60/d;
.super Lx60/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx60/f;


# direct methods
.method public constructor <init>(Lx60/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx60/d;->e:Lx60/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lg70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lg70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->e:Lx60/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx60/f;->a:Lx60/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->e:Lx60/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx60/f;->a:Lx60/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx60/c;->f(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/d;->e:Lx60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/cometd/common/HashMapMessage;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/cometd/common/HashMapMessage;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
