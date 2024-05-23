.class public final Lw/b;
.super Lw/a;
.source "SourceFile"

# interfaces
.implements Lk50/c;


# instance fields
.field public final d:Lw/h;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0, p3}, Lw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw/b;->d:Lw/h;

    .line 11
    .line 12
    iput-object p3, p0, Lw/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lw/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lw/b;->d:Lw/h;

    .line 6
    .line 7
    iget-object v2, p0, Lw/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lw/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
