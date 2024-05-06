.class public final Lb6/m;
.super Lx5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb6/a0;

.field public final synthetic f:Lb6/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb6/a0;Lb6/p;)V
    .locals 0

    iput-object p2, p0, Lb6/m;->e:Lb6/a0;

    iput-object p3, p0, Lb6/m;->f:Lb6/p;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb6/m;->f:Lb6/p;

    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    iget-object v0, v0, Lb6/u;->p:Lb6/k;

    iget-object v1, p0, Lb6/m;->e:Lb6/a0;

    invoke-virtual {v0, v1}, Lb6/k;->b(Lb6/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lc6/n;->a:Lc6/n;

    sget-object v1, Lc6/n;->a:Lc6/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb6/m;->f:Lb6/p;

    iget-object v3, v3, Lb6/p;->p:Lb6/u;

    iget-object v3, v3, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lc6/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lb6/m;->e:Lb6/a0;

    sget-object v2, Lb6/b;->q:Lb6/b;

    invoke-virtual {v1, v2, v0}, Lb6/a0;->c(Lb6/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
