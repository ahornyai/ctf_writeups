.class public abstract La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/u;


# instance fields
.field public final o:Lg6/j;

.field public p:Z

.field public final synthetic q:La6/h;


# direct methods
.method public constructor <init>(La6/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->q:La6/h;

    new-instance v0, Lg6/j;

    iget-object p1, p1, La6/h;->f:Lg6/h;

    invoke-interface {p1}, Lg6/u;->c()Lg6/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lg6/j;-><init>(Lg6/w;)V

    iput-object v0, p0, La6/b;->o:Lg6/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La6/b;->q:La6/h;

    iget v1, v0, La6/h;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, La6/b;->o:Lg6/j;

    iget-object v3, v1, Lg6/j;->e:Lg6/w;

    sget-object v4, Lg6/w;->d:Lg6/v;

    iput-object v4, v1, Lg6/j;->e:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->a()Lg6/w;

    invoke-virtual {v3}, Lg6/w;->b()Lg6/w;

    iput v2, v0, La6/h;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, La6/h;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lg6/w;
    .locals 1

    iget-object v0, p0, La6/b;->o:Lg6/j;

    return-object v0
.end method

.method public o(Lg6/f;J)J
    .locals 2

    iget-object v0, p0, La6/b;->q:La6/h;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, La6/h;->f:Lg6/h;

    invoke-interface {v1, p1, p2, p3}, Lg6/u;->o(Lg6/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, La6/h;->e:Ly5/l;

    invoke-virtual {p2}, Ly5/l;->k()V

    invoke-virtual {p0}, La6/b;->a()V

    throw p1
.end method
