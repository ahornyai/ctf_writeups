.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w;


# instance fields
.field public final synthetic a:Ls2/w;

.field public final synthetic b:Lx2/e;


# direct methods
.method public constructor <init>(Lx2/e;Ls2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->b:Lx2/e;

    iput-object p2, p0, Lx2/d;->a:Ls2/w;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx2/d;->a:Ls2/w;

    invoke-interface {v0}, Ls2/w;->d()Z

    move-result v0

    return v0
.end method

.method public final f(J)Ls2/v;
    .locals 8

    iget-object v0, p0, Lx2/d;->a:Ls2/w;

    invoke-interface {v0, p1, p2}, Ls2/w;->f(J)Ls2/v;

    move-result-object p1

    new-instance p2, Ls2/v;

    new-instance v0, Ls2/x;

    iget-object v1, p1, Ls2/v;->a:Ls2/x;

    iget-wide v2, v1, Ls2/x;->a:J

    iget-wide v4, v1, Ls2/x;->b:J

    iget-object v1, p0, Lx2/d;->b:Lx2/e;

    iget-wide v6, v1, Lx2/e;->o:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ls2/x;-><init>(JJ)V

    new-instance v1, Ls2/x;

    iget-object p1, p1, Ls2/v;->b:Ls2/x;

    iget-wide v2, p1, Ls2/x;->a:J

    iget-wide v4, p1, Ls2/x;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ls2/x;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object p2
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lx2/d;->a:Ls2/w;

    invoke-interface {v0}, Ls2/w;->i()J

    move-result-wide v0

    return-wide v0
.end method
