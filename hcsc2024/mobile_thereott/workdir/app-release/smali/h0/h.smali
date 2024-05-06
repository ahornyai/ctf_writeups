.class public final Lh0/h;
.super Lh0/i;
.source "SourceFile"


# instance fields
.field public final h:Lh0/r;

.field public final i:Lh0/r;

.field public final j:[F


# direct methods
.method public constructor <init>(Lh0/r;Lh0/r;I)V
    .locals 10

    const-string v0, "mDestination"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lh0/i;-><init>(Lh0/d;Lh0/d;Lh0/d;Lh0/d;[F)V

    iput-object p1, p0, Lh0/h;->h:Lh0/r;

    iput-object p2, p0, Lh0/h;->i:Lh0/r;

    iget-object v0, p1, Lh0/r;->d:Lh0/t;

    iget-object v1, p2, Lh0/r;->d:Lh0/t;

    invoke-static {v0, v1}, Lc6/d;->A(Lh0/t;Lh0/t;)Z

    move-result v2

    iget-object p1, p1, Lh0/r;->i:[F

    iget-object v3, p2, Lh0/r;->j:[F

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lc6/d;->W([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh0/t;->a()[F

    move-result-object v2

    invoke-virtual {v1}, Lh0/t;->a()[F

    move-result-object v4

    sget-object v5, Lh0/k;->b:Lh0/t;

    invoke-static {v0, v5}, Lc6/d;->A(Lh0/t;Lh0/t;)Z

    move-result v0

    sget-object v6, Lh0/k;->e:[F

    sget-object v7, Lh0/b;->b:Lh0/a;

    const-string v8, "copyOf(this, size)"

    iget-object v7, v7, Lh0/b;->a:[F

    const/4 v9, 0x3

    if-nez v0, :cond_1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v0}, Lc6/d;->z([F[F[F)[F

    move-result-object v0

    invoke-static {v0, p1}, Lc6/d;->W([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v1, v5}, Lc6/d;->A(Lh0/t;Lh0/t;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v0}, Lc6/d;->z([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lh0/r;->i:[F

    invoke-static {v0, p2}, Lc6/d;->W([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lc6/d;->S([F)[F

    move-result-object v3

    :cond_2
    if-ne p3, v9, :cond_3

    new-array p2, v9, [F

    const/4 p3, 0x0

    aget v0, v2, p3

    aget v1, v4, p3

    div-float/2addr v0, v1

    aput v0, p2, p3

    const/4 p3, 0x1

    aget v0, v2, p3

    aget v1, v4, p3

    div-float/2addr v0, v1

    aput v0, p2, p3

    const/4 p3, 0x2

    aget v0, v2, p3

    aget v1, v4, p3

    div-float/2addr v0, v1

    aput v0, p2, p3

    invoke-static {p2, p1}, Lc6/d;->X([F[F)[F

    move-result-object p1

    :cond_3
    invoke-static {v3, p1}, Lc6/d;->W([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh0/h;->j:[F

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 5

    iget-object v0, p0, Lh0/h;->h:Lh0/r;

    iget-object v1, v0, Lh0/r;->n:Lh0/n;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lh0/n;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p2

    iget-object p2, v0, Lh0/r;->n:Lh0/n;

    invoke-virtual {p2, v1, v2}, Lh0/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p3

    invoke-virtual {p2, v1, v2}, Lh0/n;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Lh0/h;->j:[F

    invoke-static {p3, p1, v0, p2}, Lc6/d;->Z([FFFF)F

    move-result v1

    invoke-static {p3, p1, v0, p2}, Lc6/d;->a0([FFFF)F

    move-result v2

    invoke-static {p3, p1, v0, p2}, Lc6/d;->b0([FFFF)F

    move-result p1

    iget-object p2, p0, Lh0/h;->i:Lh0/r;

    iget-object p3, p2, Lh0/r;->l:Lh0/n;

    float-to-double v0, v1

    invoke-virtual {p3, v0, v1}, Lh0/n;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    iget-object v2, p2, Lh0/r;->l:Lh0/n;

    invoke-virtual {v2, v0, v1}, Lh0/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Lh0/n;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p3, v0, p1, p4, p2}, Landroidx/compose/ui/graphics/a;->a(FFFFLh0/d;)J

    move-result-wide p1

    return-wide p1
.end method
