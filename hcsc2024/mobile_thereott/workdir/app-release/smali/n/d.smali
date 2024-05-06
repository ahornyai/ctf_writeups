.class public final Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly0/c;

.field public b:Ly0/y;

.field public c:Ld1/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ln/b;

.field public j:Lk1/b;

.field public k:Ly0/i;

.field public l:Lk1/i;

.field public m:Ly0/w;


# virtual methods
.method public final a(Lk1/i;JLy0/g;)Ly0/w;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ly0/w;

    new-instance v15, Ly0/v;

    iget-object v4, v0, Ln/d;->a:Ly0/c;

    iget-object v5, v0, Ln/d;->b:Ly0/y;

    iget-object v3, v0, Ln/d;->h:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lx4/p;->o:Lx4/p;

    :cond_0
    move-object v6, v3

    iget v7, v0, Ln/d;->f:I

    iget-boolean v8, v0, Ln/d;->e:Z

    iget v9, v0, Ln/d;->d:I

    iget-object v10, v0, Ln/d;->j:Lk1/b;

    invoke-static {v10}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v12, v0, Ln/d;->c:Ld1/d;

    move-object v3, v15

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v14}, Ly0/v;-><init>(Ly0/c;Ly0/y;Ljava/util/List;IZILk1/b;Lk1/i;Ld1/d;J)V

    iget v3, v1, Ly0/g;->d:F

    invoke-static {v3}, Lq5/y;->h(F)I

    move-result v3

    iget v4, v1, Ly0/g;->e:F

    invoke-static {v4}, Lq5/y;->h(F)I

    move-result v4

    invoke-static {v3, v4}, Lc6/l;->a(II)J

    move-result-wide v3

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v3, v4}, Lz0/m;->g(JJ)J

    move-result-wide v3

    invoke-direct {v2, v15, v1, v3, v4}, Ly0/w;-><init>(Ly0/v;Ly0/g;J)V

    return-object v2
.end method
