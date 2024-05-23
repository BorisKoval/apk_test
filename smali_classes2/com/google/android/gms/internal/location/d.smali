.class public final synthetic Lcom/google/android/gms/internal/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/d;


# instance fields
.field public final synthetic a:Lnt/i;


# direct methods
.method public synthetic constructor <init>(Lnt/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->a:Lnt/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lnt/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
