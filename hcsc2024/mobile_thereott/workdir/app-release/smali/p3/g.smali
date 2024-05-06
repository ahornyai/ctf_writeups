.class public final Lp3/g;
.super Lp3/m1;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/util/ArrayList;

.field public final F:Lm2/t2;

.field public G:Lp3/e;

.field public H:Lp3/f;

.field public I:J

.field public J:J

.field public final z:J


# direct methods
.method public constructor <init>(Lp3/a;JJZZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lp3/m1;-><init>(Lp3/a;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm4/v0;->e(Z)V

    iput-wide p2, p0, Lp3/g;->z:J

    iput-wide p4, p0, Lp3/g;->A:J

    iput-boolean p6, p0, Lp3/g;->B:Z

    iput-boolean p7, p0, Lp3/g;->C:Z

    iput-boolean p8, p0, Lp3/g;->D:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/g;->E:Ljava/util/ArrayList;

    new-instance p1, Lm2/t2;

    invoke-direct {p1}, Lm2/t2;-><init>()V

    iput-object p1, p0, Lp3/g;->F:Lm2/t2;

    return-void
.end method


# virtual methods
.method public final B(Lm2/u2;)V
    .locals 1

    iget-object v0, p0, Lp3/g;->H:Lp3/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp3/g;->D(Lm2/u2;)V

    return-void
.end method

.method public final D(Lm2/u2;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lp3/g;->F:Lm2/t2;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lm2/u2;->o(ILm2/t2;)V

    iget-wide v5, v0, Lm2/t2;->E:J

    iget-object v3, v1, Lp3/g;->G:Lp3/e;

    iget-object v9, v1, Lp3/g;->E:Ljava/util/ArrayList;

    iget-wide v7, v1, Lp3/g;->A:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lp3/g;->C:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, Lp3/g;->I:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lp3/g;->J:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, Lp3/g;->D:Z

    iget-wide v12, v1, Lp3/g;->z:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lm2/t2;->A:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, Lp3/g;->I:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, Lp3/g;->J:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/d;

    iget-wide v5, v1, Lp3/g;->I:J

    iget-wide v7, v1, Lp3/g;->J:J

    iput-wide v5, v3, Lp3/d;->s:J

    iput-wide v7, v3, Lp3/d;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, Lp3/e;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lp3/e;-><init>(Lm2/u2;JJ)V

    iput-object v0, v1, Lp3/g;->G:Lp3/e;
    :try_end_0
    .catch Lp3/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Lp3/a;->p(Lm2/u2;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lp3/g;->H:Lp3/f;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/d;

    iget-object v3, v1, Lp3/g;->H:Lp3/f;

    iput-object v3, v0, Lp3/d;->u:Lp3/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 8

    new-instance v7, Lp3/d;

    iget-object v0, p0, Lp3/m1;->y:Lp3/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp3/a;->b(Lp3/z;Lm4/s;J)Lp3/w;

    move-result-object v1

    iget-boolean v2, p0, Lp3/g;->B:Z

    iget-wide v3, p0, Lp3/g;->I:J

    iget-wide v5, p0, Lp3/g;->J:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp3/d;-><init>(Lp3/w;ZJJ)V

    iget-object p1, p0, Lp3/g;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lp3/g;->H:Lp3/f;

    if-nez v0, :cond_0

    invoke-super {p0}, Lp3/j;->m()V

    return-void

    :cond_0
    throw v0
.end method

.method public final q(Lp3/w;)V
    .locals 2

    iget-object v0, p0, Lp3/g;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lm4/v0;->o(Z)V

    check-cast p1, Lp3/d;

    iget-object p1, p1, Lp3/d;->o:Lp3/w;

    iget-object v1, p0, Lp3/m1;->y:Lp3/a;

    invoke-virtual {v1, p1}, Lp3/a;->q(Lp3/w;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lp3/g;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp3/g;->G:Lp3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp3/n;->p:Lm2/u2;

    invoke-virtual {p0, p1}, Lp3/g;->D(Lm2/u2;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lp3/j;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/g;->H:Lp3/f;

    iput-object v0, p0, Lp3/g;->G:Lp3/e;

    return-void
.end method
