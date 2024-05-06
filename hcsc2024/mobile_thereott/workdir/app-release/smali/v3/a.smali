.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/q;


# instance fields
.field public final synthetic o:Lv3/c;


# direct methods
.method public constructor <init>(Lv3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->o:Lv3/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lv3/a;->o:Lv3/c;

    iget-object v0, v0, Lv3/c;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/net/Uri;Ln4/a0;Z)Z
    .locals 8

    iget-object p3, p0, Lv3/a;->o:Lv3/c;

    iget-object v0, p3, Lv3/c;->z:Lv3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p3, Lv3/c;->x:Lv3/l;

    sget v4, Ln4/l0;->a:I

    iget-object v0, v0, Lv3/l;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p3, Lv3/c;->r:Ljava/util/HashMap;

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/k;

    iget-object v6, v6, Lv3/k;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/b;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Lv3/b;->v:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lh2/j0;

    iget-object v2, p3, Lv3/c;->x:Lv3/l;

    iget-object v2, v2, Lv3/l;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v5}, Lh2/j0;-><init>(IIII)V

    iget-object p3, p3, Lv3/c;->q:Lm4/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lm4/b0;->a(Lh2/j0;Ln4/a0;)Ld3/e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Ld3/e;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/b;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Ld3/e;->b:J

    invoke-static {p1, p2, p3}, Lv3/b;->a(Lv3/b;J)Z

    :cond_2
    return v1
.end method
