.class public final Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/z;
.implements Lq0/p0;


# instance fields
.field public final synthetic o:Lq0/q;

.field public p:Lg5/e;

.field public final synthetic q:Lq0/t;


# direct methods
.method public constructor <init>(Lq0/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o;->q:Lq0/t;

    iget-object p1, p1, Lq0/t;->g:Lq0/q;

    iput-object p1, p0, Lq0/o;->o:Lq0/q;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lz0/m;->b(III)J

    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/material3/g0;Lg5/e;)Ljava/util/List;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq0/o;->q:Lq0/t;

    iget-object p2, p2, Lq0/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls0/d0;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx4/p;->o:Lx4/p;

    :goto_0
    return-object p1
.end method

.method public final O(I)F
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    invoke-interface {v0, p1}, Lk1/b;->O(I)F

    move-result p1

    return p1
.end method

.method public final e(F)I
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    invoke-interface {v0, p1}, Lk1/b;->e(F)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    iget v0, v0, Lq0/q;->p:F

    return v0
.end method

.method public final getLayoutDirection()Lk1/i;
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    iget-object v0, v0, Lq0/q;->o:Lk1/i;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    iget v0, v0, Lq0/q;->q:F

    return v0
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    invoke-interface {v0, p1, p2}, Lk1/b;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(IILjava/util/Map;Lg5/c;)Lq0/y;
    .locals 1

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method

.method public final t(F)F
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    invoke-virtual {v0}, Lq0/q;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final u(J)F
    .locals 1

    iget-object v0, p0, Lq0/o;->o:Lq0/q;

    invoke-interface {v0, p1, p2}, Lk1/b;->u(J)F

    move-result p1

    return p1
.end method
