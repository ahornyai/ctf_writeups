.class public final Ln/f;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/w;
.implements Ls0/n;
.implements Ls0/m1;


# instance fields
.field public B:Ly0/c;

.field public C:Ly0/y;

.field public D:Ld1/d;

.field public E:Lg5/c;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Ljava/util/List;

.field public K:Lg5/c;

.field public L:Ljava/util/Map;

.field public M:Ln/d;

.field public N:Lg/b;


# direct methods
.method public constructor <init>(Ly0/c;Ly0/y;Ld1/d;Lg5/c;IZIILjava/util/List;Lg5/c;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb0/o;-><init>()V

    iput-object p1, p0, Ln/f;->B:Ly0/c;

    iput-object p2, p0, Ln/f;->C:Ly0/y;

    iput-object p3, p0, Ln/f;->D:Ld1/d;

    iput-object p4, p0, Ln/f;->E:Lg5/c;

    iput p5, p0, Ln/f;->F:I

    iput-boolean p6, p0, Ln/f;->G:Z

    iput p7, p0, Ln/f;->H:I

    iput p8, p0, Ln/f;->I:I

    iput-object p9, p0, Ln/f;->J:Ljava/util/List;

    iput-object p10, p0, Ln/f;->K:Lg5/c;

    return-void
.end method


# virtual methods
.method public final B(Lw0/g;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f;->N:Lg/b;

    if-nez v0, :cond_0

    new-instance v0, Lg/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/f;->N:Lg/b;

    :cond_0
    iget-object v1, p0, Ln/f;->B:Ly0/c;

    sget-object v2, Lw0/r;->a:[Ln5/e;

    const-string v2, "value"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw0/p;->s:Lw0/s;

    invoke-static {v1}, Lr4/w;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lw0/g;->f(Lw0/s;Ljava/lang/Object;)V

    sget-object v1, Lw0/f;->a:Lw0/s;

    new-instance v2, Lw0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lw0/a;-><init>(Ljava/lang/String;Lw4/a;)V

    invoke-virtual {p1, v1, v2}, Lw0/g;->f(Lw0/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lq0/z;Lq0/v;J)Lq0/x;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$measure"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ln/f;->b0()Ln/d;

    move-result-object v2

    iget-object v3, v2, Ln/d;->j:Lk1/b;

    if-nez v3, :cond_0

    iput-object v1, v2, Ln/d;->j:Lk1/b;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lk1/b;->getDensity()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lk1/b;->getDensity()F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-interface {v3}, Lk1/b;->k()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lk1/b;->k()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v2, Ln/d;->j:Lk1/b;

    const/4 v3, 0x0

    iput-object v3, v2, Ln/d;->k:Ly0/i;

    iput-object v3, v2, Ln/d;->m:Ly0/w;

    :goto_0
    invoke-interface/range {p1 .. p1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v3

    const-string v4, "layoutDirection"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Ln/d;->g:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    iget-object v4, v2, Ln/d;->i:Ln/b;

    iget-object v6, v2, Ln/d;->b:Ly0/y;

    iget-object v7, v2, Ln/d;->j:Lk1/b;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v8, v2, Ln/d;->c:Ld1/d;

    invoke-static {v4, v3, v6, v7, v8}, Ln/a;->b(Ln/b;Lk1/i;Ly0/y;Lk1/b;Ld1/d;)Ln/b;

    move-result-object v4

    iput-object v4, v2, Ln/d;->i:Ln/b;

    iget v6, v2, Ln/d;->g:I

    move-wide/from16 v7, p3

    invoke-virtual {v4, v7, v8, v6}, Ln/b;->a(JI)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p3

    move-wide v6, v7

    :goto_1
    iget-object v4, v2, Ln/d;->m:Ly0/w;

    const/4 v8, 0x2

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v4, Ly0/w;->b:Ly0/g;

    iget-object v10, v9, Ly0/g;->a:Ly0/i;

    invoke-virtual {v10}, Ly0/i;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v4, Ly0/w;->a:Ly0/v;

    iget-object v10, v4, Ly0/v;->h:Lk1/i;

    if-eq v3, v10, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v10, v4, Ly0/v;->j:J

    invoke-static {v6, v7, v10, v11}, Lk1/a;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Lk1/a;->e(J)I

    move-result v4

    invoke-static {v10, v11}, Lk1/a;->e(J)I

    move-result v10

    if-eq v4, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6, v7}, Lk1/a;->d(J)I

    move-result v4

    int-to-float v4, v4

    iget v10, v9, Ly0/g;->e:F

    cmpg-float v4, v4, v10

    if-ltz v4, :cond_a

    iget-boolean v4, v9, Ly0/g;->c:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v4, v2, Ln/d;->m:Ly0/w;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v4, v4, Ly0/w;->a:Ly0/v;

    iget-wide v9, v4, Ly0/v;->j:J

    invoke-static {v6, v7, v9, v10}, Lk1/a;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_9
    iget-object v4, v2, Ln/d;->m:Ly0/w;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v4, v4, Ly0/w;->b:Ly0/g;

    invoke-virtual {v2, v3, v6, v7, v4}, Ln/d;->a(Lk1/i;JLy0/g;)Ly0/w;

    move-result-object v3

    iput-object v3, v2, Ln/d;->m:Ly0/w;

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v4, v2, Ln/d;->k:Ly0/i;

    if-eqz v4, :cond_b

    iget-object v9, v2, Ln/d;->l:Lk1/i;

    if-ne v3, v9, :cond_b

    invoke-virtual {v4}, Ly0/i;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_b
    iput-object v3, v2, Ln/d;->l:Lk1/i;

    iget-object v11, v2, Ln/d;->a:Ly0/c;

    iget-object v4, v2, Ln/d;->b:Ly0/y;

    invoke-static {v4, v3}, Lc6/d;->o0(Ly0/y;Lk1/i;)Ly0/y;

    move-result-object v12

    iget-object v14, v2, Ln/d;->j:Lk1/b;

    invoke-static {v14}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v15, v2, Ln/d;->c:Ld1/d;

    iget-object v4, v2, Ln/d;->h:Ljava/util/List;

    if-nez v4, :cond_c

    sget-object v4, Lx4/p;->o:Lx4/p;

    :cond_c
    move-object v13, v4

    new-instance v4, Ly0/i;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Ly0/i;-><init>(Ly0/c;Ly0/y;Ljava/util/List;Lk1/b;Ld1/d;)V

    :cond_d
    iput-object v4, v2, Ln/d;->k:Ly0/i;

    new-instance v9, Ly0/g;

    iget-boolean v10, v2, Ln/d;->e:Z

    iget v11, v2, Ln/d;->d:I

    invoke-virtual {v4}, Ly0/i;->c()F

    move-result v12

    invoke-static {v6, v7, v10, v11, v12}, Lq5/y;->p(JZIF)J

    move-result-wide v18

    iget-boolean v10, v2, Ln/d;->e:Z

    iget v11, v2, Ln/d;->d:I

    iget v12, v2, Ln/d;->f:I

    if-nez v10, :cond_e

    invoke-static {v11, v8}, Lc6/l;->p(II)Z

    move-result v10

    if-eqz v10, :cond_e

    move/from16 v20, v5

    goto :goto_4

    :cond_e
    if-ge v12, v5, :cond_f

    move v12, v5

    :cond_f
    move/from16 v20, v12

    :goto_4
    iget v10, v2, Ln/d;->d:I

    invoke-static {v10, v8}, Lc6/l;->p(II)Z

    move-result v21

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, Ly0/g;-><init>(Ly0/i;JIZ)V

    invoke-virtual {v2, v3, v6, v7, v9}, Ln/d;->a(Lk1/i;JLy0/g;)Ly0/w;

    move-result-object v3

    iput-object v3, v2, Ln/d;->m:Ly0/w;

    :goto_5
    iget-object v2, v2, Ln/d;->m:Ly0/w;

    if-eqz v2, :cond_13

    iget-object v3, v2, Ly0/w;->b:Ly0/g;

    iget-object v3, v3, Ly0/g;->a:Ly0/i;

    invoke-virtual {v3}, Ly0/i;->b()Z

    if-eqz v5, :cond_11

    invoke-static/range {p0 .. p0}, Ls0/g;->r(Ls0/w;)V

    iget-object v3, v0, Ln/f;->E:Lg5/c;

    if-eqz v3, :cond_10

    invoke-interface {v3, v2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v3, Lq0/d;->a:Lq0/i;

    iget v4, v2, Ly0/w;->d:F

    invoke-static {v4}, Lx4/s;->J(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lw4/e;

    invoke-direct {v5, v3, v4}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lq0/d;->b:Lq0/i;

    iget v4, v2, Ly0/w;->e:F

    invoke-static {v4}, Lx4/s;->J(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lw4/e;

    invoke-direct {v6, v3, v4}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lw4/e;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v8}, Lr4/w;->z(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v4, v3}, Lx4/k;->Z(Ljava/util/HashMap;[Lw4/e;)V

    iput-object v4, v0, Ln/f;->L:Ljava/util/Map;

    :cond_11
    iget-object v3, v0, Ln/f;->K:Lg5/c;

    if-eqz v3, :cond_12

    iget-object v4, v2, Ly0/w;->f:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/16 v3, 0x20

    iget-wide v4, v2, Ly0/w;->c:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v3, v3

    invoke-static {v2, v3}, La1/a;->A(II)J

    move-result-wide v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v5}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v4

    iget-object v5, v0, Ln/f;->L:Ljava/util/Map;

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    new-instance v6, Lk/p;

    invoke-direct {v6, v4, v8}, Lk/p;-><init>(Lq0/f0;I)V

    invoke-interface {v1, v2, v3, v5, v6}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call layoutWithConstraints first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a0(ZZZZ)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v1

    iput-object v0, v1, Ls0/d0;->A:Lw0/g;

    invoke-static {v1}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p0}, Ln/f;->b0()Ln/d;

    move-result-object p2

    iget-object p3, p0, Ln/f;->B:Ly0/c;

    iget-object p4, p0, Ln/f;->C:Ly0/y;

    iget-object v1, p0, Ln/f;->D:Ld1/d;

    iget v2, p0, Ln/f;->F:I

    iget-boolean v3, p0, Ln/f;->G:Z

    iget v4, p0, Ln/f;->H:I

    iget v5, p0, Ln/f;->I:I

    iget-object v6, p0, Ln/f;->J:Ljava/util/List;

    const-string v7, "text"

    invoke-static {p3, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "style"

    invoke-static {p4, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fontFamilyResolver"

    invoke-static {v1, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p2, Ln/d;->a:Ly0/c;

    iput-object p4, p2, Ln/d;->b:Ly0/y;

    iput-object v1, p2, Ln/d;->c:Ld1/d;

    iput v2, p2, Ln/d;->d:I

    iput-boolean v3, p2, Ln/d;->e:Z

    iput v4, p2, Ln/d;->f:I

    iput v5, p2, Ln/d;->g:I

    iput-object v6, p2, Ln/d;->h:Ljava/util/List;

    iput-object v0, p2, Ln/d;->k:Ly0/i;

    iput-object v0, p2, Ln/d;->m:Ly0/w;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p2

    invoke-virtual {p2}, Ls0/d0;->y()V

    invoke-static {p0}, Ls0/g;->q(Ls0/n;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0}, Ls0/g;->q(Ls0/n;)V

    :cond_3
    return-void
.end method

.method public final b0()Ln/d;
    .locals 10

    iget-object v0, p0, Ln/f;->M:Ln/d;

    if-nez v0, :cond_0

    new-instance v0, Ln/d;

    iget-object v1, p0, Ln/f;->B:Ly0/c;

    iget-object v2, p0, Ln/f;->C:Ly0/y;

    iget-object v3, p0, Ln/f;->D:Ld1/d;

    iget v4, p0, Ln/f;->F:I

    iget-boolean v5, p0, Ln/f;->G:Z

    iget v6, p0, Ln/f;->H:I

    iget v7, p0, Ln/f;->I:I

    iget-object v8, p0, Ln/f;->J:Ljava/util/List;

    const-string v9, "text"

    invoke-static {v1, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "style"

    invoke-static {v2, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontFamilyResolver"

    invoke-static {v3, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln/d;->a:Ly0/c;

    iput-object v2, v0, Ln/d;->b:Ly0/y;

    iput-object v3, v0, Ln/d;->c:Ld1/d;

    iput v4, v0, Ln/d;->d:I

    iput-boolean v5, v0, Ln/d;->e:Z

    iput v6, v0, Ln/d;->f:I

    iput v7, v0, Ln/d;->g:I

    iput-object v8, v0, Ln/d;->h:Ljava/util/List;

    iput-object v0, p0, Ln/f;->M:Ln/d;

    :cond_0
    iget-object v0, p0, Ln/f;->M:Ln/d;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c0(Lg5/c;Lg5/c;)Z
    .locals 2

    iget-object v0, p0, Ln/f;->E:Lg5/c;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Ln/f;->E:Lg5/c;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln/f;->K:Lg5/c;

    invoke-static {v0, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Ln/f;->K:Lg5/c;

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final d0(Ly0/y;Ljava/util/List;IIZLd1/d;I)Z
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p6, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f;->C:Ly0/y;

    invoke-virtual {v0, p1}, Ly0/y;->c(Ly0/y;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Ln/f;->C:Ly0/y;

    iget-object p1, p0, Ln/f;->J:Ljava/util/List;

    invoke-static {p1, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Ln/f;->J:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Ln/f;->I:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Ln/f;->I:I

    move v0, v1

    :cond_1
    iget p1, p0, Ln/f;->H:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Ln/f;->H:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Ln/f;->G:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Ln/f;->G:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Ln/f;->D:Ld1/d;

    invoke-static {p1, p6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Ln/f;->D:Ld1/d;

    move v0, v1

    :cond_4
    iget p1, p0, Ln/f;->F:I

    invoke-static {p1, p7}, Lc6/l;->p(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Ln/f;->F:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public final h(Li0/f;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/f0;

    iget-object v0, p1, Ls0/f0;->o:Li0/c;

    iget-object v0, v0, Li0/c;->p:Li0/b;

    invoke-virtual {v0}, Li0/b;->a()Lg0/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/f;->b0()Ln/d;

    move-result-object v1

    iget-object v1, v1, Ln/d;->m:Ly0/w;

    if-eqz v1, :cond_e

    const/16 v2, 0x20

    iget-wide v3, v1, Ly0/w;->c:J

    shr-long v5, v3, v2

    long-to-int v2, v5

    int-to-float v2, v2

    iget-object v1, v1, Ly0/w;->b:Ly0/g;

    iget v5, v1, Ly0/g;->d:F

    cmpg-float v5, v2, v5

    const-wide v6, 0xffffffffL

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, Ly0/g;->c:Z

    if-nez v5, :cond_1

    and-long v8, v3, v6

    long-to-int v5, v8

    int-to-float v5, v5

    iget v8, v1, Ly0/g;->e:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2

    :cond_1
    :goto_0
    iget v5, p0, Ln/f;->F:I

    const/4 v8, 0x3

    invoke-static {v5, v8}, Lc6/l;->p(II)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    sget-wide v4, Lf0/c;->b:J

    invoke-static {v2, v3}, Lc6/d;->f(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lc6/d;->d(JJ)Lf0/d;

    move-result-object v2

    invoke-interface {v0}, Lg0/i;->d()V

    invoke-static {v0, v2}, Lg0/i;->n(Lg0/i;Lf0/d;)V

    :cond_3
    :try_start_0
    iget-object v2, p0, Ln/f;->C:Ly0/y;

    iget-object v2, v2, Ly0/y;->a:Ly0/t;

    iget-object v3, v2, Ly0/t;->m:Lj1/l;

    if-nez v3, :cond_4

    sget-object v3, Lj1/l;->b:Lj1/l;

    :cond_4
    move-object v6, v3

    iget-object v3, v2, Ly0/t;->n:Lg0/v;

    if-nez v3, :cond_5

    sget-object v3, Lg0/v;->d:Lg0/v;

    :cond_5
    move-object v5, v3

    iget-object v3, v2, Ly0/t;->o:Li0/e;

    if-nez v3, :cond_6

    sget-object v3, Li0/j;->b:Li0/j;

    :cond_6
    move-object v7, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_3
    iget-object v2, v2, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->b()Lg0/s;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Ln/f;->C:Ly0/y;

    iget-object v2, v2, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->c()F

    move-result v4

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ly0/g;->b(Ly0/g;Lg0/i;Lg0/s;FLg0/v;Lj1/l;Li0/e;)V

    goto :goto_6

    :cond_7
    sget-wide v2, Lg0/l;->f:J

    cmp-long v4, v2, v2

    if-eqz v4, :cond_8

    :goto_4
    move-wide v3, v2

    goto :goto_5

    :cond_8
    iget-object v4, p0, Ln/f;->C:Ly0/y;

    invoke-virtual {v4}, Ly0/y;->b()J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ln/f;->C:Ly0/y;

    invoke-virtual {v2}, Ly0/y;->b()J

    move-result-wide v2

    goto :goto_4

    :cond_9
    sget-wide v2, Lg0/l;->b:J

    goto :goto_4

    :goto_5
    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ly0/g;->a(Ly0/g;Lg0/i;JLg0/v;Lj1/l;Li0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-eqz v8, :cond_a

    invoke-interface {v0}, Lg0/i;->b()V

    :cond_a
    iget-object v0, p0, Ln/f;->J:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ls0/f0;->b()V

    :cond_c
    :goto_7
    return-void

    :goto_8
    if-eqz v8, :cond_d

    invoke-interface {v0}, Lg0/i;->b()V

    :cond_d
    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
