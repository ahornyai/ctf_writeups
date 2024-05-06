.class public final Landroidx/compose/ui/platform/g3;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:Ls5/a;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/content/ContentResolver;

.field public final synthetic w:Landroid/net/Uri;

.field public final synthetic x:Landroidx/compose/ui/platform/h3;

.field public final synthetic y:Ls5/o;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/h3;Ls5/o;Landroid/content/Context;La5/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g3;->v:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/g3;->w:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/g3;->x:Landroidx/compose/ui/platform/h3;

    iput-object p4, p0, Landroidx/compose/ui/platform/g3;->y:Ls5/o;

    iput-object p5, p0, Landroidx/compose/ui/platform/g3;->z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g3;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/g3;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/g3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/g3;

    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->v:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/g3;->w:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/g3;->x:Landroidx/compose/ui/platform/h3;

    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->y:Ls5/o;

    iget-object v5, p0, Landroidx/compose/ui/platform/g3;->z:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/g3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/h3;Ls5/o;Landroid/content/Context;La5/e;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/g3;->u:Ljava/lang/Object;

    return-object v7
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Landroidx/compose/ui/platform/g3;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->s:Ls5/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->s:Ls5/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/g3;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->v:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->w:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/g3;->x:Landroidx/compose/ui/platform/h3;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->y:Ls5/o;

    invoke-interface {v1}, Ls5/z;->iterator()Ls5/a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v4, p0

    :goto_1
    :try_start_3
    iput-object p1, v4, Landroidx/compose/ui/platform/g3;->u:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/ui/platform/g3;->s:Ls5/a;

    iput v3, v4, Landroidx/compose/ui/platform/g3;->t:I

    invoke-virtual {v1, v4}, Ls5/a;->a(Lc5/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ls5/a;->b()Ljava/lang/Object;

    iget-object p1, v4, Landroidx/compose/ui/platform/g3;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v4, Landroidx/compose/ui/platform/g3;->u:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/ui/platform/g3;->s:Ls5/a;

    iput v2, v4, Landroidx/compose/ui/platform/g3;->t:I

    invoke-interface {v5, v6, v4}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v4, Landroidx/compose/ui/platform/g3;->v:Landroid/content/ContentResolver;

    iget-object v0, v4, Landroidx/compose/ui/platform/g3;->x:Landroidx/compose/ui/platform/h3;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :goto_3
    iget-object v0, v4, Landroidx/compose/ui/platform/g3;->v:Landroid/content/ContentResolver;

    iget-object v1, v4, Landroidx/compose/ui/platform/g3;->x:Landroidx/compose/ui/platform/h3;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
