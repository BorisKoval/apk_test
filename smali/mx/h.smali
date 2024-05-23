.class public final synthetic Lmx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/d;


# instance fields
.field public final synthetic a:Lmx/i;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lmx/i;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx/h;->a:Lmx/i;

    iput-object p2, p0, Lmx/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmx/h;->a:Lmx/i;

    .line 2
    .line 3
    iget-object v0, p0, Lmx/h;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmx/i;->a(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
