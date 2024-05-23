.class public final synthetic Ltw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final synthetic a:Ltw/e;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ltw/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/a;->a:Ltw/e;

    iput-object p2, p0, Ltw/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final displayMessage(Lfx/j;Lrw/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw/a;->a:Ltw/e;

    .line 2
    .line 3
    iget-object v1, v0, Ltw/e;->j:Lfx/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ltw/e;->a:Lrw/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltw/e;->j:Lfx/j;

    .line 13
    .line 14
    iput-object p2, v0, Ltw/e;->k:Lrw/v;

    .line 15
    .line 16
    iget-object p1, p0, Ltw/a;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltw/e;->j(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Active FIAM exists. Skipping trigger"

    .line 23
    .line 24
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
