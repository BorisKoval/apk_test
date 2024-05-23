.class public final Lht/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lht/o5;


# direct methods
.method public constructor <init>(Lht/o5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/v5;->i:Lht/o5;

    .line 5
    .line 6
    iput-object p2, p0, Lht/v5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lht/v5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lht/v5;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lht/v5;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-boolean p7, p0, Lht/v5;->e:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lht/v5;->f:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lht/v5;->g:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lht/v5;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lht/v5;->i:Lht/o5;

    .line 2
    .line 3
    iget-object v1, p0, Lht/v5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lht/v5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lht/v5;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lht/v5;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lht/v5;->e:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lht/v5;->f:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lht/v5;->g:Z

    .line 16
    .line 17
    iget-object v9, p0, Lht/v5;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lht/o5;->U(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
