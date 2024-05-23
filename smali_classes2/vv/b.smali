.class public final Lvv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/a;


# virtual methods
.method public final k(Lwv/n;)V
    .locals 2

    .line 1
    sget-object p1, Ltv/e;->a:Ltv/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Could not register handler for breadcrumbs events."

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
