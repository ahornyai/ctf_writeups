.class public final La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/d;


# instance fields
.field public a:I

.field public final b:La6/a;

.field public c:Lu5/o;

.field public final d:Lu5/u;

.field public final e:Ly5/l;

.field public final f:Lg6/h;

.field public final g:Lg6/g;


# direct methods
.method public constructor <init>(Lu5/u;Ly5/l;Lg6/h;Lg6/g;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->d:Lu5/u;

    iput-object p2, p0, La6/h;->e:Ly5/l;

    iput-object p3, p0, La6/h;->f:Lg6/h;

    iput-object p4, p0, La6/h;->g:Lg6/g;

    new-instance p1, La6/a;

    invoke-direct {p1, p3}, La6/a;-><init>(Lg6/h;)V

    iput-object p1, p0, La6/h;->b:La6/a;

    return-void
.end method


# virtual methods
.method public final a(Lt0/a;)V
    .locals 4

    iget-object v0, p0, La6/h;->e:Ly5/l;

    iget-object v0, v0, Ly5/l;->q:Lu5/b0;

    iget-object v0, v0, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lt0/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lt0/a;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lu5/q;

    iget-boolean v3, v3, Lu5/q;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    check-cast v2, Lu5/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    check-cast v2, Lu5/q;

    const-string v0, "url"

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu5/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lu5/q;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt0/a;->d:Ljava/lang/Object;

    check-cast p1, Lu5/o;

    invoke-virtual {p0, p1, v0}, La6/h;->k(Lu5/o;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La6/h;->e:Ly5/l;

    iget-object v0, v0, Ly5/l;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv5/c;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final c(Lt0/a;J)Lg6/t;
    .locals 5

    iget-object v0, p1, Lt0/a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lt0/a;->d:Ljava/lang/Object;

    check-cast p1, Lu5/o;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "state: "

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, La6/h;->a:I

    if-ne p1, v0, :cond_0

    iput v2, p0, La6/h;->a:I

    new-instance p1, La6/c;

    invoke-direct {p1, p0}, La6/c;-><init>(La6/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, La6/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, La6/h;->a:I

    if-ne p1, v0, :cond_2

    iput v2, p0, La6/h;->a:I

    new-instance p1, La6/f;

    invoke-direct {p1, p0}, La6/f;-><init>(La6/h;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, La6/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, La6/h;->g:Lg6/g;

    invoke-interface {v0}, Lg6/g;->flush()V

    return-void
.end method

.method public final e(Lu5/y;)Lg6/u;
    .locals 8

    invoke-static {p1}, Lz5/e;->a(Lu5/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, La6/h;->j(J)La6/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lu5/y;->o:Lt0/a;

    iget-object p1, p1, Lt0/a;->b:Ljava/lang/Object;

    check-cast p1, Lu5/q;

    iget v0, p0, La6/h;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, La6/h;->a:I

    new-instance v0, La6/d;

    invoke-direct {v0, p0, p1}, La6/d;-><init>(La6/h;Lu5/q;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La6/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lv5/c;->i(Lu5/y;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, La6/h;->j(J)La6/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, La6/h;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, La6/h;->a:I

    iget-object p1, p0, La6/h;->e:Ly5/l;

    invoke-virtual {p1}, Ly5/l;->k()V

    new-instance p1, La6/g;

    invoke-direct {p1, p0}, La6/b;-><init>(La6/h;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La6/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, La6/h;->g:Lg6/g;

    invoke-interface {v0}, Lg6/g;->flush()V

    return-void
.end method

.method public final g(Z)Lu5/x;
    .locals 8

    iget-object v0, p0, La6/h;->b:La6/a;

    iget v1, p0, La6/h;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La6/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, La6/a;->b:Lg6/h;

    iget-wide v4, v0, La6/a;->a:J

    invoke-interface {v1, v4, v5}, Lg6/h;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, La6/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, La6/a;->a:J

    invoke-static {v1}, Ld1/r;->l(Ljava/lang/String;)Lz5/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lz5/h;->b:I

    :try_start_1
    new-instance v4, Lu5/x;

    invoke-direct {v4}, Lu5/x;-><init>()V

    iget-object v5, v1, Lz5/h;->a:Lu5/v;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lu5/x;->b:Lu5/v;

    iput v2, v4, Lu5/x;->c:I

    iget-object v1, v1, Lz5/h;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lu5/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, La6/a;->a()Lu5/o;

    move-result-object v0

    invoke-virtual {v0}, Lu5/o;->f()Lu5/n;

    move-result-object v0

    iput-object v0, v4, Lu5/x;->f:Lu5/n;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, La6/h;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, La6/h;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, La6/h;->e:Ly5/l;

    iget-object v0, v0, Ly5/l;->q:Lu5/b0;

    iget-object v0, v0, Lu5/b0;->a:Lu5/a;

    iget-object v0, v0, Lu5/a;->a:Lu5/q;

    invoke-virtual {v0}, Lu5/q;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Lu5/y;)J
    .locals 2

    invoke-static {p1}, Lz5/e;->a(Lu5/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv5/c;->i(Lu5/y;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()Ly5/l;
    .locals 1

    iget-object v0, p0, La6/h;->e:Ly5/l;

    return-object v0
.end method

.method public final j(J)La6/e;
    .locals 2

    iget v0, p0, La6/h;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, La6/h;->a:I

    new-instance v0, La6/e;

    invoke-direct {v0, p0, p1, p2}, La6/e;-><init>(La6/h;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, La6/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lu5/o;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, La6/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, La6/h;->g:Lg6/g;

    invoke-interface {v0, p2}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-interface {p2, v3}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    invoke-virtual {p1}, Lu5/o;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Lu5/o;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    move-result-object v4

    invoke-virtual {p1, v1}, Lu5/o;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    move-result-object v4

    invoke-interface {v4, v3}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lg6/g;->v(Ljava/lang/String;)Lg6/g;

    iput v2, p0, La6/h;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, La6/h;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
