.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/f;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/framework/e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 1
    iget-object v2, v1, Landroidx/sqlite/db/framework/f;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/f;->d:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 4
    iget-object v2, v2, Landroidx/sqlite/db/framework/f;->a:Landroid/content/Context;

    const-string v5, "context"

    .line 5
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "context.noBackupFilesDir"

    invoke-static {v2, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 7
    iget-object v5, v5, Landroidx/sqlite/db/framework/f;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroidx/sqlite/db/framework/e;

    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 10
    iget-object v7, v5, Landroidx/sqlite/db/framework/f;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Le3/z;

    invoke-direct {v9, v4, v3}, Le3/z;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 13
    iget-object v10, v1, Landroidx/sqlite/db/framework/f;->c:Lt4/b;

    .line 14
    iget-boolean v11, v1, Landroidx/sqlite/db/framework/f;->e:Z

    move-object v6, v2

    .line 15
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;Le3/z;Lt4/b;Z)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/sqlite/db/framework/e;

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 17
    iget-object v13, v1, Landroidx/sqlite/db/framework/f;->a:Landroid/content/Context;

    .line 18
    iget-object v14, v1, Landroidx/sqlite/db/framework/f;->b:Ljava/lang/String;

    .line 19
    new-instance v15, Le3/z;

    invoke-direct {v15, v4, v3}, Le3/z;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object v3, v1, Landroidx/sqlite/db/framework/f;->c:Lt4/b;

    .line 21
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/f;->e:Z

    move-object v12, v2

    move-object/from16 v16, v3

    move/from16 v17, v1

    .line 22
    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/e;-><init>(Landroid/content/Context;Ljava/lang/String;Le3/z;Lt4/b;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/f;

    .line 23
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/f;->g:Z

    .line 24
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->invoke()Landroidx/sqlite/db/framework/e;

    move-result-object v0

    return-object v0
.end method
