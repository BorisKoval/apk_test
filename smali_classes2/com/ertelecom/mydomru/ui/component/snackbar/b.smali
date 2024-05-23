.class public final Lcom/ertelecom/mydomru/ui/component/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/n1;


# instance fields
.field public final a:Landroidx/compose/material3/SnackbarDuration;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/b;->a:Landroidx/compose/material3/SnackbarDuration;

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "actionLabel"

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/SnackbarDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/snackbar/b;->a:Landroidx/compose/material3/SnackbarDuration;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
