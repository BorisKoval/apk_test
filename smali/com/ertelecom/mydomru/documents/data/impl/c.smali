.class public final Lcom/ertelecom/mydomru/documents/data/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/DownloadManager;

.field public final c:Lgd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager;Lgd/a;)V
    .locals 1

    .line 1
    const-string v0, "appConfiguration"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/data/impl/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/data/impl/c;->b:Landroid/app/DownloadManager;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/documents/data/impl/c;->c:Lgd/a;

    .line 14
    .line 15
    return-void
.end method
