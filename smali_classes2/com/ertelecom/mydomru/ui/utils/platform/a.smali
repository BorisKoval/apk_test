.class public final Lcom/ertelecom/mydomru/ui/utils/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/ui/utils/platform/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
