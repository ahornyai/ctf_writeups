.class public final Ls0/f;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final A:Ls0/f;

.field public static final B:Ls0/f;

.field public static final C:Ls0/f;

.field public static final D:Ls0/f;

.field public static final E:Ls0/f;

.field public static final F:Ls0/f;

.field public static final G:Ls0/f;

.field public static final H:Ls0/f;

.field public static final q:Ls0/f;

.field public static final r:Ls0/f;

.field public static final s:Ls0/f;

.field public static final t:Ls0/f;

.field public static final u:Ls0/f;

.field public static final v:Ls0/f;

.field public static final w:Ls0/f;

.field public static final x:Ls0/f;

.field public static final y:Ls0/f;

.field public static final z:Ls0/f;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->q:Ls0/f;

    new-instance v0, Ls0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->r:Ls0/f;

    new-instance v0, Ls0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->s:Ls0/f;

    new-instance v0, Ls0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->t:Ls0/f;

    new-instance v0, Ls0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->u:Ls0/f;

    new-instance v0, Ls0/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->v:Ls0/f;

    new-instance v0, Ls0/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->w:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->x:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->y:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->z:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->A:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->B:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->C:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->D:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->E:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->F:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->G:Ls0/f;

    new-instance v0, Ls0/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    sput-object v0, Ls0/f;->H:Ls0/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0/f;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/b;)V
    .locals 4

    iget v0, p0, Ls0/f;->p:I

    const-string v1, "child"

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object p1

    iput-boolean v2, p1, Ls0/a;->c:Z

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object v0

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object p1

    iget-boolean p1, p1, Ls0/a;->d:Z

    iput-boolean p1, v0, Ls0/a;->e:Z

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object p1

    iput-boolean v2, p1, Ls0/a;->d:Z

    return-void

    :pswitch_2
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object p1

    iput-boolean v2, p1, Ls0/a;->c:Z

    return-void

    :pswitch_3
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object v0

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object p1

    iget-boolean p1, p1, Ls0/a;->d:Z

    iput-boolean p1, v0, Ls0/a;->e:Z

    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/b;->c()Ls0/e0;

    move-result-object p1

    iput-boolean v2, p1, Ls0/a;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls0/d0;)V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Ls0/f;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "layoutNode"

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Ls0/d0;->A:Lw0/g;

    invoke-static {p1}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v2}, Ls0/d0;->M(Ls0/d0;ZI)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3, v2}, Ls0/d0;->K(Ls0/d0;ZI)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Ls0/d0;->o:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Ls0/d0;->w:Ls0/g1;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p1, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Ls0/d0;ZZ)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Ls0/d0;->o:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Ls0/d0;->w:Ls0/g1;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p1, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Ls0/d0;ZZ)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Ls0/d0;->L(Z)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Ls0/d0;->L(Z)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls0/z0;)V
    .locals 6

    iget v0, p0, Ls0/f;->p:I

    const-string v1, "coordinator"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/z0;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ls0/z0;->J:Ls0/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ls0/z0;->M0(Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Ls0/z0;->O:Ls0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Ls0/u;->a:F

    iput v3, v2, Ls0/u;->a:F

    iget v3, v0, Ls0/u;->b:F

    iput v3, v2, Ls0/u;->b:F

    iget v3, v0, Ls0/u;->c:F

    iput v3, v2, Ls0/u;->c:F

    iget v3, v0, Ls0/u;->d:F

    iput v3, v2, Ls0/u;->d:F

    iget v3, v0, Ls0/u;->e:F

    iput v3, v2, Ls0/u;->e:F

    iget v3, v0, Ls0/u;->f:F

    iput v3, v2, Ls0/u;->f:F

    iget v3, v0, Ls0/u;->g:F

    iput v3, v2, Ls0/u;->g:F

    iget v3, v0, Ls0/u;->h:F

    iput v3, v2, Ls0/u;->h:F

    iget-wide v3, v0, Ls0/u;->i:J

    iput-wide v3, v2, Ls0/u;->i:J

    invoke-virtual {p1, v1}, Ls0/z0;->M0(Z)V

    iget v3, v2, Ls0/u;->a:F

    iget v4, v0, Ls0/u;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Ls0/u;->b:F

    iget v4, v0, Ls0/u;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Ls0/u;->c:F

    iget v4, v0, Ls0/u;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Ls0/u;->d:F

    iget v4, v0, Ls0/u;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Ls0/u;->e:F

    iget v4, v0, Ls0/u;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Ls0/u;->f:F

    iget v4, v0, Ls0/u;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Ls0/u;->g:F

    iget v4, v0, Ls0/u;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Ls0/u;->h:F

    iget v4, v0, Ls0/u;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget-wide v2, v2, Ls0/u;->i:J

    iget-wide v4, v0, Ls0/u;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ls0/z0;->v:Ls0/d0;

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget v2, v0, Ls0/k0;->m:I

    if-lez v2, :cond_4

    iget-boolean v2, v0, Ls0/k0;->l:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ls0/k0;->k:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ls0/d0;->L(Z)V

    :cond_3
    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v0}, Ls0/j0;->Y()V

    :cond_4
    iget-object v0, p1, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ls0/q0;->d:Ls0/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ls0/d1;->a:Ls/j;

    invoke-virtual {v2, p1}, Ls/j;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Ls0/d0;->R:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls0/d0;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls0/z0;->M:Ls0/e1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ls0/e1;->invalidate()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ls0/f;->p:I

    const-string v2, "it"

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Ls0/f;->b(Ls0/d0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Ls0/f;->b(Ls0/d0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Ls0/f;->b(Ls0/d0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Ls0/f;->b(Ls0/d0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Ls0/f;->b(Ls0/d0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Ls0/f;->b(Ls0/d0;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Ls0/f;->b(Ls0/d0;)V

    return-object v0

    :pswitch_6
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/h1;

    invoke-interface {p1}, Ls0/h1;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ls0/b1;

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/b1;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ls0/b1;->o:Ls0/a1;

    invoke-interface {p1}, Ls0/a1;->H()V

    :cond_0
    return-object v0

    :pswitch_8
    check-cast p1, Ls0/z0;

    invoke-virtual {p0, p1}, Ls0/f;->c(Ls0/z0;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ls0/z0;

    invoke-virtual {p0, p1}, Ls0/f;->c(Ls0/z0;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Ls0/f;->a(Ls0/b;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Ls0/f;->a(Ls0/b;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Ls0/f;->a(Ls0/b;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Ls0/f;->a(Ls0/b;)V

    return-object v0

    :pswitch_e
    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Ls0/f;->a(Ls0/b;)V

    return-object v0

    :pswitch_f
    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Ls0/f;->a(Ls0/b;)V

    return-object v0

    :pswitch_10
    check-cast p1, Ls0/d;

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d;->c0()V

    goto :goto_0

    :pswitch_11
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls0/g;->q(Ls0/n;)V

    :goto_0
    return-object v0

    :pswitch_12
    check-cast p1, Ls0/d;

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d;->c0()V

    goto :goto_1

    :pswitch_13
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls0/g;->q(Ls0/n;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
