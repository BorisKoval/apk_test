.class public final synthetic Le/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/m;


# instance fields
.field public final synthetic a:Le/k0;


# direct methods
.method public synthetic constructor <init>(Le/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j0;->a:Le/k0;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j0;->a:Le/k0;

    invoke-virtual {v0, p1}, Le/k0;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
