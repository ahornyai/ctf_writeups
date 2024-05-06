.class public final Ls0/i0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:Lg5/c;

.field public final synthetic q:Ls0/k0;

.field public final synthetic r:J

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Lg5/c;Ls0/k0;JF)V
    .locals 0

    iput-object p1, p0, Ls0/i0;->p:Lg5/c;

    iput-object p2, p0, Ls0/i0;->q:Ls0/k0;

    iput-wide p3, p0, Ls0/i0;->r:J

    iput p5, p0, Ls0/i0;->s:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls0/i0;->p:Lg5/c;

    iget-object v1, p0, Ls0/i0;->q:Ls0/k0;

    iget-wide v2, p0, Ls0/i0;->r:J

    iget v4, p0, Ls0/i0;->s:F

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ls0/k0;->a()Ls0/z0;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lq0/e0;->b(Lq0/f0;JF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls0/k0;->a()Ls0/z0;

    move-result-object v1

    const-string v5, "$this$placeWithLayer"

    invoke-static {v1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lq0/f0;->s:J

    sget v7, Lk1/g;->c:I

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    shr-long v9, v5, v7

    long-to-int v7, v9

    add-int/2addr v8, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    and-long/2addr v5, v9

    long-to-int v3, v5

    add-int/2addr v2, v3

    invoke-static {v8, v2}, Lz0/m;->e(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4, v0}, Lq0/f0;->T(JFLg5/c;)V

    :goto_0
    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0
.end method
