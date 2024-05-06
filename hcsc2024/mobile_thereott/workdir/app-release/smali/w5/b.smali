.class public final Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lz5/f;)Lu5/y;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lz5/f;->f:Lt0/a;

    const-string v2, "request"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw5/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw5/c;-><init>(Lt0/a;Lu5/y;)V

    iget-object v4, v1, Lt0/a;->a:Ljava/lang/Object;

    check-cast v4, Lu5/c;

    if-nez v4, :cond_0

    sget v4, Lu5/c;->n:I

    iget-object v4, v1, Lt0/a;->d:Ljava/lang/Object;

    check-cast v4, Lu5/o;

    invoke-static {v4}, Lx4/s;->H(Lu5/o;)Lu5/c;

    move-result-object v4

    iput-object v4, v1, Lt0/a;->a:Ljava/lang/Object;

    :cond_0
    iget-boolean v4, v4, Lu5/c;->j:Z

    if-eqz v4, :cond_1

    new-instance v2, Lw5/c;

    invoke-direct {v2, v3, v3}, Lw5/c;-><init>(Lt0/a;Lu5/y;)V

    :cond_1
    iget-object v4, v0, Lz5/f;->b:Ly5/j;

    instance-of v5, v4, Ly5/j;

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v5, Ly5/j;->p:Lu5/l;

    :cond_3
    const-string v5, "call"

    iget-object v6, v2, Lw5/c;->a:Lt0/a;

    iget-object v2, v2, Lw5/c;->b:Lu5/y;

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    new-instance v0, Lu5/x;

    invoke-direct {v0}, Lu5/x;-><init>()V

    iput-object v1, v0, Lu5/x;->a:Lt0/a;

    sget-object v1, Lu5/v;->q:Lu5/v;

    iput-object v1, v0, Lu5/x;->b:Lu5/v;

    const/16 v1, 0x1f8

    iput v1, v0, Lu5/x;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lu5/x;->d:Ljava/lang/String;

    sget-object v1, Lv5/c;->c:Lu5/z;

    iput-object v1, v0, Lu5/x;->g:Lu5/a0;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lu5/x;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lu5/x;->l:J

    invoke-virtual {v0}, Lu5/x;->a()Lu5/y;

    move-result-object v0

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "cacheResponse"

    if-nez v6, :cond_5

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu5/y;->b()Lu5/x;

    move-result-object v0

    invoke-static {v2}, Lw5/a;->a(Lu5/y;)Lu5/y;

    move-result-object v2

    invoke-static {v1, v2}, Lu5/x;->b(Ljava/lang/String;Lu5/y;)V

    iput-object v2, v0, Lu5/x;->i:Lu5/y;

    invoke-virtual {v0}, Lu5/x;->a()Lu5/y;

    move-result-object v0

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v6}, Lz5/f;->b(Lt0/a;)Lu5/y;

    move-result-object v0

    const-string v4, "networkResponse"

    if-eqz v2, :cond_11

    const/16 v5, 0x130

    iget v6, v0, Lu5/y;->r:I

    if-ne v6, v5, :cond_10

    invoke-virtual {v2}, Lu5/y;->b()Lu5/x;

    move-result-object v5

    new-instance v6, Lu5/n;

    invoke-direct {v6}, Lu5/n;-><init>()V

    iget-object v7, v2, Lu5/y;->t:Lu5/o;

    invoke-virtual {v7}, Lu5/o;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    const-string v11, "Content-Type"

    const-string v12, "Content-Encoding"

    const-string v13, "Content-Length"

    iget-object v14, v0, Lu5/y;->t:Lu5/o;

    if-ge v10, v8, :cond_c

    invoke-virtual {v7, v10}, Lu5/o;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v10}, Lu5/o;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Warning"

    invoke-static {v9, v15}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "1"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v3, v9, v7}, Lp5/h;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    const/4 v7, 0x0

    :cond_8
    invoke-static {v13, v15}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v12, v15}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v11, v15}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v15}, Lw5/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v14, v15}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    :goto_2
    invoke-virtual {v6, v15, v3}, Lu5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v14}, Lu5/o;->size()I

    move-result v3

    move v9, v7

    :goto_4
    if-ge v9, v3, :cond_f

    invoke-virtual {v14, v9}, Lu5/o;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v12, v7}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v11, v7}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v7}, Lw5/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v14, v9}, Lu5/o;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lu5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Lu5/n;->b()Lu5/o;

    move-result-object v3

    invoke-virtual {v3}, Lu5/o;->f()Lu5/n;

    move-result-object v3

    iput-object v3, v5, Lu5/x;->f:Lu5/n;

    iget-wide v6, v0, Lu5/y;->y:J

    iput-wide v6, v5, Lu5/x;->k:J

    iget-wide v6, v0, Lu5/y;->z:J

    iput-wide v6, v5, Lu5/x;->l:J

    invoke-static {v2}, Lw5/a;->a(Lu5/y;)Lu5/y;

    move-result-object v2

    invoke-static {v1, v2}, Lu5/x;->b(Ljava/lang/String;Lu5/y;)V

    iput-object v2, v5, Lu5/x;->i:Lu5/y;

    invoke-static {v0}, Lw5/a;->a(Lu5/y;)Lu5/y;

    move-result-object v1

    invoke-static {v4, v1}, Lu5/x;->b(Ljava/lang/String;Lu5/y;)V

    iput-object v1, v5, Lu5/x;->h:Lu5/y;

    invoke-virtual {v5}, Lu5/x;->a()Lu5/y;

    iget-object v0, v0, Lu5/y;->u:Lu5/a0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu5/a0;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    throw v0

    :cond_10
    iget-object v3, v2, Lu5/y;->u:Lu5/a0;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lv5/c;->b(Ljava/io/Closeable;)V

    :cond_11
    invoke-virtual {v0}, Lu5/y;->b()Lu5/x;

    move-result-object v3

    invoke-static {v2}, Lw5/a;->a(Lu5/y;)Lu5/y;

    move-result-object v2

    invoke-static {v1, v2}, Lu5/x;->b(Ljava/lang/String;Lu5/y;)V

    iput-object v2, v3, Lu5/x;->i:Lu5/y;

    invoke-static {v0}, Lw5/a;->a(Lu5/y;)Lu5/y;

    move-result-object v0

    invoke-static {v4, v0}, Lu5/x;->b(Ljava/lang/String;Lu5/y;)V

    iput-object v0, v3, Lu5/x;->h:Lu5/y;

    invoke-virtual {v3}, Lu5/x;->a()Lu5/y;

    move-result-object v0

    return-object v0
.end method
