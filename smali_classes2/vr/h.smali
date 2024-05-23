.class public final Lvr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/b;


# instance fields
.field public final a:Ly40/a;

.field public final b:Ly40/a;


# direct methods
.method public constructor <init>(Lwr/c;Lvr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/h;->a:Ly40/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvr/h;->b:Ly40/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr/h;->a:Ly40/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lvr/h;->b:Ly40/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvr/g;

    .line 16
    .line 17
    check-cast v1, Lvr/e;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lvr/g;-><init>(Landroid/content/Context;Lvr/e;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
