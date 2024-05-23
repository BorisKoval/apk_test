.class public final Lht/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lht/o5;


# direct methods
.method public constructor <init>(Lht/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/t5;->a:Lht/o5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lht/t5;->a:Lht/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/i;->c()Lht/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
