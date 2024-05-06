.class public final Li/e;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lg0/s;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Li0/k;


# direct methods
.method public constructor <init>(ZLg0/s;JFFJJLi0/k;)V
    .locals 0

    iput-boolean p1, p0, Li/e;->p:Z

    iput-object p2, p0, Li/e;->q:Lg0/s;

    iput-wide p3, p0, Li/e;->r:J

    iput p5, p0, Li/e;->s:F

    iput p6, p0, Li/e;->t:F

    iput-wide p7, p0, Li/e;->u:J

    iput-wide p9, p0, Li/e;->v:J

    iput-object p11, p0, Li/e;->w:Li0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Li0/f;

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ls0/f0;

    invoke-virtual {v2}, Ls0/f0;->b()V

    iget-boolean v3, v0, Li/e;->p:Z

    if-eqz v3, :cond_0

    iget-object v2, v0, Li/e;->q:Lg0/s;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Li/e;->r:J

    const/4 v9, 0x0

    const/16 v10, 0xf6

    invoke-static/range {v1 .. v10}, Li0/h;->z(Li0/h;Lg0/s;JJJLi0/k;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v3, v0, Li/e;->r:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result v5

    iget v6, v0, Li/e;->s:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget v9, v0, Li/e;->t:F

    iget-object v2, v2, Ls0/f0;->o:Li0/c;

    invoke-interface {v2}, Li0/h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf0/f;->c(J)F

    move-result v3

    iget v4, v0, Li/e;->t:F

    sub-float v10, v3, v4

    invoke-interface {v2}, Li0/h;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf0/f;->a(J)F

    move-result v3

    sub-float v11, v3, v4

    iget-object v3, v0, Li/e;->q:Lg0/s;

    iget-wide v13, v0, Li/e;->r:J

    iget-object v15, v2, Li0/c;->p:Li0/b;

    iget-object v2, v15, Li0/b;->b:Li0/c;

    iget-object v2, v2, Li0/c;->o:Li0/a;

    iget-wide v5, v2, Li0/a;->d:J

    invoke-virtual {v15}, Li0/b;->a()Lg0/i;

    move-result-object v2

    invoke-interface {v2}, Lg0/i;->d()V

    const/4 v12, 0x0

    iget-object v2, v15, Li0/b;->a:Li0/d;

    iget-object v2, v2, Li0/d;->a:Li0/b;

    invoke-virtual {v2}, Li0/b;->a()Lg0/i;

    move-result-object v7

    move v8, v9

    invoke-interface/range {v7 .. v12}, Lg0/i;->k(FFFFI)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    move-object v2, v3

    move-wide v3, v7

    move-wide v7, v5

    move-wide v5, v9

    move-wide v9, v7

    move-wide v7, v13

    move-wide v13, v9

    move-object v9, v11

    move v10, v12

    invoke-static/range {v1 .. v10}, Li0/h;->z(Li0/h;Lg0/s;JJJLi0/k;I)V

    invoke-virtual {v15}, Li0/b;->a()Lg0/i;

    move-result-object v1

    invoke-interface {v1}, Lg0/i;->b()V

    iget-object v1, v15, Li0/b;->b:Li0/c;

    iget-object v1, v1, Li0/c;->o:Li0/a;

    iput-wide v13, v1, Li0/a;->d:J

    goto :goto_0

    :cond_1
    iget-object v2, v0, Li/e;->q:Lg0/s;

    iget-wide v7, v0, Li/e;->u:J

    iget-wide v9, v0, Li/e;->v:J

    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/a;->c(FJ)J

    move-result-wide v11

    iget-object v13, v0, Li/e;->w:Li0/k;

    const/16 v14, 0xd0

    move-wide v3, v7

    move-wide v5, v9

    move-wide v7, v11

    move-object v9, v13

    move v10, v14

    invoke-static/range {v1 .. v10}, Li0/h;->z(Li0/h;Lg0/s;JJJLi0/k;I)V

    :goto_0
    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1
.end method
