.class public abstract Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Ld1/l;

.field public static final E:Ld1/m;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Ld1/l;

.field public static final J:Ld1/m;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Ld1/l;

.field public static final O:Ld1/m;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Ld1/l;

.field public static final T:Ld1/m;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Ld1/l;

.field public static final Y:Ld1/m;

.field public static final Z:J

.field public static final a:Ld1/m;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Ld1/l;

.field public static final d:J

.field public static final d0:Ld1/m;

.field public static final e:Ld1/l;

.field public static final e0:J

.field public static final f:Ld1/m;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Ld1/l;

.field public static final i:J

.field public static final i0:Ld1/m;

.field public static final j:Ld1/l;

.field public static final j0:J

.field public static final k:Ld1/m;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Ld1/l;

.field public static final n:J

.field public static final n0:Ld1/m;

.field public static final o:Ld1/l;

.field public static final o0:J

.field public static final p:Ld1/m;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Ld1/l;

.field public static final s:J

.field public static final s0:Ld1/m;

.field public static final t:Ld1/l;

.field public static final t0:J

.field public static final u:Ld1/m;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Ld1/l;

.field public static final x:J

.field public static final y:Ld1/l;

.field public static final z:Ld1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget-object v0, Lq/i;->b:Ld1/m;

    sput-object v0, Lq/h;->a:Ld1/m;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lc6/l;->v(D)J

    move-result-wide v3

    sput-wide v3, Lq/h;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lc6/l;->w(I)J

    move-result-wide v4

    sput-wide v4, Lq/h;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lc6/l;->v(D)J

    move-result-wide v6

    sput-wide v6, Lq/h;->d:J

    sget-object v6, Lq/i;->d:Ld1/l;

    sput-object v6, Lq/h;->e:Ld1/l;

    sput-object v0, Lq/h;->f:Ld1/m;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lc6/l;->v(D)J

    move-result-wide v9

    sput-wide v9, Lq/h;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lc6/l;->w(I)J

    move-result-wide v10

    sput-wide v10, Lq/h;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v12

    sput-wide v12, Lq/h;->i:J

    sput-object v6, Lq/h;->j:Ld1/l;

    sput-object v0, Lq/h;->k:Ld1/m;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lc6/l;->v(D)J

    move-result-wide v14

    sput-wide v14, Lq/h;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lc6/l;->w(I)J

    move-result-wide v15

    sput-wide v15, Lq/h;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lc6/l;->v(D)J

    move-result-wide v15

    sput-wide v15, Lq/h;->n:J

    sput-object v6, Lq/h;->o:Ld1/l;

    sget-object v15, Lq/i;->a:Ld1/m;

    sput-object v15, Lq/h;->p:Ld1/m;

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    invoke-static/range {v16 .. v17}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->q:J

    const/16 v16, 0x39

    invoke-static/range {v16 .. v16}, Lc6/l;->w(I)J

    move-result-wide v16

    sput-wide v16, Lq/h;->r:J

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lc6/l;->z(J)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_0

    const-wide v18, 0xff00000000L

    and-long v10, v16, v18

    invoke-static/range {v16 .. v17}, Lk1/j;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3, v10, v11}, Lc6/l;->E(FJ)J

    move-result-wide v10

    sput-wide v10, Lq/h;->s:J

    sput-object v6, Lq/h;->t:Ld1/l;

    sput-object v15, Lq/h;->u:Ld1/m;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v10

    sput-wide v10, Lq/h;->v:J

    const/16 v3, 0x2d

    invoke-static {v3}, Lc6/l;->w(I)J

    move-result-wide v10

    sput-wide v10, Lq/h;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->x:J

    sput-object v6, Lq/h;->y:Ld1/l;

    sput-object v15, Lq/h;->z:Ld1/m;

    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    invoke-static/range {v16 .. v17}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->A:J

    const/16 v3, 0x24

    invoke-static {v3}, Lc6/l;->w(I)J

    move-result-wide v16

    sput-wide v16, Lq/h;->B:J

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->C:J

    sput-object v6, Lq/h;->D:Ld1/l;

    sput-object v15, Lq/h;->E:Ld1/m;

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    invoke-static/range {v16 .. v17}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->F:J

    const/16 v3, 0x20

    invoke-static {v3}, Lc6/l;->w(I)J

    move-result-wide v16

    sput-wide v16, Lq/h;->G:J

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->H:J

    sput-object v6, Lq/h;->I:Ld1/l;

    sput-object v15, Lq/h;->J:Ld1/m;

    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    invoke-static/range {v16 .. v17}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->K:J

    const/16 v3, 0x1c

    invoke-static {v3}, Lc6/l;->w(I)J

    move-result-wide v16

    sput-wide v16, Lq/h;->L:J

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->M:J

    sput-object v6, Lq/h;->N:Ld1/l;

    sput-object v15, Lq/h;->O:Ld1/m;

    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    invoke-static/range {v16 .. v17}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->P:J

    const/16 v3, 0x18

    invoke-static {v3}, Lc6/l;->w(I)J

    move-result-wide v16

    sput-wide v16, Lq/h;->Q:J

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->R:J

    sput-object v6, Lq/h;->S:Ld1/l;

    sput-object v0, Lq/h;->T:Ld1/m;

    invoke-static {v7, v8}, Lc6/l;->v(D)J

    move-result-wide v16

    sput-wide v16, Lq/h;->U:J

    invoke-static {v9}, Lc6/l;->w(I)J

    move-result-wide v16

    sput-wide v16, Lq/h;->V:J

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, Lc6/l;->v(D)J

    move-result-wide v20

    sput-wide v20, Lq/h;->W:J

    sget-object v3, Lq/i;->c:Ld1/l;

    sput-object v3, Lq/h;->X:Ld1/l;

    sput-object v0, Lq/h;->Y:Ld1/m;

    invoke-static {v12, v13}, Lc6/l;->v(D)J

    move-result-wide v20

    sput-wide v20, Lq/h;->Z:J

    invoke-static {v14}, Lc6/l;->w(I)J

    move-result-wide v20

    sput-wide v20, Lq/h;->a0:J

    invoke-static {v4, v5}, Lc6/l;->v(D)J

    move-result-wide v20

    sput-wide v20, Lq/h;->b0:J

    sput-object v3, Lq/h;->c0:Ld1/l;

    sput-object v0, Lq/h;->d0:Ld1/m;

    invoke-static {v12, v13}, Lc6/l;->v(D)J

    move-result-wide v12

    sput-wide v12, Lq/h;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lc6/l;->w(I)J

    move-result-wide v12

    sput-wide v12, Lq/h;->f0:J

    invoke-static {v4, v5}, Lc6/l;->v(D)J

    move-result-wide v4

    sput-wide v4, Lq/h;->g0:J

    sput-object v3, Lq/h;->h0:Ld1/l;

    sput-object v15, Lq/h;->i0:Ld1/m;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lc6/l;->v(D)J

    move-result-wide v4

    sput-wide v4, Lq/h;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lc6/l;->w(I)J

    move-result-wide v4

    sput-wide v4, Lq/h;->k0:J

    invoke-static {v10, v11}, Lc6/l;->v(D)J

    move-result-wide v4

    sput-wide v4, Lq/h;->l0:J

    sput-object v6, Lq/h;->m0:Ld1/l;

    sput-object v0, Lq/h;->n0:Ld1/m;

    invoke-static {v1, v2}, Lc6/l;->v(D)J

    move-result-wide v1

    sput-wide v1, Lq/h;->o0:J

    const/16 v1, 0x10

    invoke-static {v1}, Lc6/l;->w(I)J

    move-result-wide v1

    sput-wide v1, Lq/h;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Lc6/l;->v(D)J

    move-result-wide v1

    sput-wide v1, Lq/h;->q0:J

    sput-object v3, Lq/h;->r0:Ld1/l;

    sput-object v0, Lq/h;->s0:Ld1/m;

    invoke-static {v7, v8}, Lc6/l;->v(D)J

    move-result-wide v0

    sput-wide v0, Lq/h;->t0:J

    invoke-static {v9}, Lc6/l;->w(I)J

    move-result-wide v0

    sput-wide v0, Lq/h;->u0:J

    invoke-static/range {v16 .. v17}, Lc6/l;->v(D)J

    move-result-wide v0

    sput-wide v0, Lq/h;->v0:J

    sput-object v3, Lq/h;->w0:Ld1/l;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
