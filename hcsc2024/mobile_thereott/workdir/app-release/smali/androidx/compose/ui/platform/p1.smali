.class public final Landroidx/compose/ui/platform/p1;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:Ls5/z;

.field public t:Ls5/a;

.field public u:I

.field public final synthetic v:Ls5/o;


# direct methods
.method public constructor <init>(Ls5/o;La5/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->v:Ls5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p1;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/p1;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/p1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/p1;

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->v:Ls5/o;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/p1;-><init>(Ls5/o;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Landroidx/compose/ui/platform/p1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->t:Ls5/a;

    iget-object v3, p0, Landroidx/compose/ui/platform/p1;->s:Ls5/z;

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/p1;->v:Ls5/o;

    :try_start_1
    invoke-interface {v3}, Ls5/z;->iterator()Ls5/a;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/p1;->s:Ls5/z;

    iput-object v1, p1, Landroidx/compose/ui/platform/p1;->t:Ls5/a;

    iput v2, p1, Landroidx/compose/ui/platform/p1;->u:I

    invoke-virtual {v1, p1}, Ls5/a;->a(Lc5/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ls5/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/k;

    invoke-static {}, Ln/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-static {v4, p1}, Lq5/y;->g(Ls5/z;Ljava/lang/Throwable;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lq5/y;->g(Ls5/z;Ljava/lang/Throwable;)V

    throw v0
.end method
