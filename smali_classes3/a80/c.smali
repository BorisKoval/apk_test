.class public final La80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v1, "com.ertelecom.agent/3.64.0 (Android "

    .line 7
    .line 8
    const-string v2, ")"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La80/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
