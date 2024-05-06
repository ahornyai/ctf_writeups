.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/s;
.implements Lm4/k0;


# static fields
.field public static final C:Lm2/v2;


# instance fields
.field public A:Z

.field public B:J

.field public final o:Ls3/j;

.field public final p:Lv3/p;

.field public final q:Lm4/b0;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Lp3/d0;

.field public u:Lm4/p0;

.field public v:Landroid/os/Handler;

.field public w:Lv3/r;

.field public x:Lv3/l;

.field public y:Landroid/net/Uri;

.field public z:Lv3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/v2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm2/v2;-><init>(I)V

    sput-object v0, Lv3/c;->C:Lm2/v2;

    return-void
.end method

.method public constructor <init>(Ls3/j;Lm4/b0;Lv3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->o:Ls3/j;

    iput-object p3, p0, Lv3/c;->p:Lv3/p;

    iput-object p2, p0, Lv3/c;->q:Lm4/b0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lv3/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv3/c;->r:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv3/c;->B:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lv3/i;
    .locals 4

    iget-object v0, p0, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    iget-object v1, v1, Lv3/b;->r:Lv3/i;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv3/c;->y:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv3/c;->x:Lv3/l;

    iget-object p1, p1, Lv3/l;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/k;

    iget-object v3, v3, Lv3/k;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lv3/c;->z:Lv3/i;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lv3/i;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lv3/c;->y:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b;

    iget-object v0, p1, Lv3/b;->r:Lv3/i;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lv3/i;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lv3/c;->z:Lv3/i;

    iget-object p1, p0, Lv3/c;->w:Lv3/r;

    check-cast p1, Lu3/n;

    invoke-virtual {p1, v0}, Lu3/n;->w(Lv3/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lv3/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv3/b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lv3/c;->z:Lv3/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv3/i;->v:Lv3/h;

    iget-boolean v1, v1, Lv3/h;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lv3/i;->t:Lr4/u0;

    check-cast v0, Lr4/w1;

    invoke-virtual {v0, p1}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lv3/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    iget v0, v0, Lv3/e;->c:I

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b;

    iget-object v0, p1, Lv3/b;->r:Lv3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, Lv3/b;->r:Lv3/i;

    iget-wide v4, v0, Lv3/i;->u:J

    invoke-static {v4, v5}, Ln4/l0;->Y(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lv3/b;->r:Lv3/i;

    iget-boolean v6, v0, Lv3/i;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    iget v0, v0, Lv3/i;->d:I

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lv3/b;->s:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm4/s0;

    iget-object v2, v1, Lm4/s0;->t:Ljava/lang/Object;

    check-cast v2, Lv3/m;

    instance-of v3, v2, Lv3/i;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lv3/m;->a:Ljava/lang/String;

    sget-object v5, Lv3/l;->l:Lv3/l;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lm2/p0;

    invoke-direct {v4}, Lm2/p0;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lm2/p0;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lm2/p0;->j:Ljava/lang/String;

    new-instance v8, Lm2/q0;

    invoke-direct {v8, v4}, Lm2/q0;-><init>(Lm2/p0;)V

    new-instance v4, Lv3/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lv3/k;-><init>(Landroid/net/Uri;Lm2/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lv3/l;

    const-string v14, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lv3/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm2/q0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lv3/l;

    :goto_0
    iput-object v4, v0, Lv3/c;->x:Lv3/l;

    iget-object v5, v4, Lv3/l;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/k;

    iget-object v5, v5, Lv3/k;->a:Landroid/net/Uri;

    iput-object v5, v0, Lv3/c;->y:Landroid/net/Uri;

    iget-object v5, v0, Lv3/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lv3/a;

    invoke-direct {v7, v0}, Lv3/a;-><init>(Lv3/c;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lv3/l;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lv3/b;

    invoke-direct {v8, v0, v7}, Lv3/b;-><init>(Lv3/c;Landroid/net/Uri;)V

    iget-object v9, v0, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lp3/p;

    iget-object v1, v1, Lm4/s0;->r:Lm4/y0;

    iget-object v1, v1, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lv3/c;->r:Ljava/util/HashMap;

    iget-object v5, v0, Lv3/c;->y:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-eqz v3, :cond_2

    check-cast v2, Lv3/i;

    invoke-virtual {v1, v2, v4}, Lv3/b;->d(Lv3/i;Lp3/p;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lv3/b;->o:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lv3/b;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lv3/c;->q:Lm4/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv3/c;->t:Lp3/d0;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lp3/d0;->e(Lp3/p;I)V

    return-void
.end method

.method public final j(Lm4/m0;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lm4/s0;

    new-instance v3, Lp3/p;

    iget-wide v4, v1, Lm4/s0;->o:J

    iget-object v1, v1, Lm4/s0;->r:Lm4/y0;

    iget-object v1, v1, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lv3/c;->q:Lm4/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv3/c;->t:Lp3/d0;

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v2 .. v12}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 4

    check-cast p1, Lm4/s0;

    new-instance p2, Lp3/p;

    iget-wide p3, p1, Lm4/s0;->o:J

    iget-object p3, p1, Lm4/s0;->r:Lm4/y0;

    iget-object p3, p3, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lv3/c;->q:Lm4/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Lm2/v1;

    const/4 p4, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Lm4/f0;

    if-nez p3, :cond_2

    instance-of p3, p6, Lm4/o0;

    if-nez p3, :cond_2

    sget p3, Lm4/o;->p:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of p5, p3, Lm4/o;

    if-eqz p5, :cond_0

    move-object p5, p3

    check-cast p5, Lm4/o;

    iget p5, p5, Lm4/o;->o:I

    const/16 v2, 0x7d8

    if-ne p5, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    sub-int/2addr p7, p4

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v0

    :goto_2
    cmp-long p3, v2, v0

    const/4 p5, 0x0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move p4, p5

    :goto_3
    iget-object p3, p0, Lv3/c;->t:Lp3/d0;

    iget p1, p1, Lm4/s0;->q:I

    invoke-virtual {p3, p2, p1, p6, p4}, Lp3/d0;->i(Lp3/p;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_4

    sget-object p1, Lm4/p0;->t:Ld3/e;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, p5}, Lm4/p0;->c(JZ)Ld3/e;

    move-result-object p1

    :goto_4
    return-object p1
.end method
