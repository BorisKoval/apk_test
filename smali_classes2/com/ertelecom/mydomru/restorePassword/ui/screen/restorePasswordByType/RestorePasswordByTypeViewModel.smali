.class public final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    new-instance p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$data$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$data$2;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->i:La50/f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lpl/a;->a:Lll/b;

    .line 34
    .line 35
    iget-object p2, p1, Lll/b;->c:Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v0, p1, Lll/b;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p1, p1, Lll/b;->a:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lll/a;

    .line 60
    .line 61
    new-instance p2, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$setSelectedContact$1;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$setSelectedContact$1;-><init>(Lll/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpl/a;->a:Lll/b;

    .line 6
    .line 7
    iget-object v3, v0, Lll/b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lpl/a;->a:Lll/b;

    .line 14
    .line 15
    iget-object v5, v0, Lll/b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lpl/a;->a:Lll/b;

    .line 22
    .line 23
    iget-object v4, v0, Lll/b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, Lpl/a;->b:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v7, v0, Lpl/a;->d:Lfe/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v8, v0, Lpl/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpl/a;->a:Lll/b;

    .line 48
    .line 49
    iget-object v0, v0, Lll/b;->c:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lpl/a;->a:Lll/b;

    .line 58
    .line 59
    iget-object v1, v1, Lll/b;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lpl/a;->a:Lll/b;

    .line 72
    .line 73
    iget-object v1, v1, Lll/b;->a:Ljava/util/List;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lll/a;

    .line 87
    .line 88
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;

    .line 89
    .line 90
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Lfe/a;Ljava/lang/String;Lll/a;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final g()Lpl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->i:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/a;

    .line 8
    .line 9
    return-object v0
.end method
