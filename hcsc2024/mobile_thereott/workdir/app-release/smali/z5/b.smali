.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/r;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz5/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lz5/f;)Lu5/y;
    .locals 11

    const-string v0, "call"

    iget-object v1, p1, Lz5/f;->e:Ly5/e;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Ly5/e;->f:Lz5/d;

    iget-object v3, v1, Ly5/e;->d:Lu5/l;

    iget-object v4, v1, Ly5/e;->c:Ly5/j;

    iget-object p1, p1, Lz5/f;->f:Lt0/a;

    iget-object v5, p1, Lt0/a;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lz5/d;->a(Lt0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v7, p1, Lt0/a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lm4/v0;->P(Ljava/lang/String;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Ly5/e;->b:Ly5/l;

    invoke-virtual {v4, v1, v7, v9, v8}, Ly5/j;->g(Ly5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :try_start_1
    invoke-interface {v2}, Lz5/d;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1, v9}, Ly5/e;->b(Z)Lu5/x;

    move-result-object v7

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v7, Lu5/x;->a:Lt0/a;

    iget-object v0, v10, Ly5/l;->d:Lu5/m;

    iput-object v0, v7, Lu5/x;->e:Lu5/m;

    iput-wide v5, v7, Lu5/x;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, Lu5/x;->l:J

    invoke-virtual {v7}, Lu5/x;->a()Lu5/y;

    move-result-object v0

    const/16 v3, 0x64

    iget v4, v0, Lu5/y;->r:I

    if-ne v4, v3, :cond_0

    invoke-virtual {v1, v9}, Ly5/e;->b(Z)Lu5/x;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iput-object p1, v0, Lu5/x;->a:Lt0/a;

    iget-object p1, v10, Ly5/l;->d:Lu5/m;

    iput-object p1, v0, Lu5/x;->e:Lu5/m;

    iput-wide v5, v0, Lu5/x;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lu5/x;->l:J

    invoke-virtual {v0}, Lu5/x;->a()Lu5/y;

    move-result-object v0

    iget v4, v0, Lu5/y;->r:I

    :cond_0
    iget-boolean p1, p0, Lz5/b;->a:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x65

    if-ne v4, p1, :cond_1

    invoke-virtual {v0}, Lu5/y;->b()Lu5/x;

    move-result-object p1

    sget-object v0, Lv5/c;->c:Lu5/z;

    iput-object v0, p1, Lu5/x;->g:Lu5/a0;

    invoke-virtual {p1}, Lu5/x;->a()Lu5/y;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu5/y;->b()Lu5/x;

    move-result-object p1

    :try_start_2
    const-string v3, "Content-Type"

    invoke-static {v0, v3}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0}, Lz5/d;->h(Lu5/y;)J

    move-result-wide v5

    invoke-interface {v2, v0}, Lz5/d;->e(Lu5/y;)Lg6/u;

    move-result-object v0

    new-instance v7, Ly5/d;

    invoke-direct {v7, v1, v0, v5, v6}, Ly5/d;-><init>(Ly5/e;Lg6/u;J)V

    new-instance v0, Lu5/z;

    new-instance v9, Lg6/p;

    invoke-direct {v9, v7}, Lg6/p;-><init>(Lg6/u;)V

    invoke-direct {v0, v3, v5, v6, v9}, Lu5/z;-><init>(Ljava/lang/String;JLg6/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v0, p1, Lu5/x;->g:Lu5/a0;

    invoke-virtual {p1}, Lu5/x;->a()Lu5/y;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Lu5/y;->o:Lt0/a;

    iget-object v0, v0, Lt0/a;->d:Ljava/lang/Object;

    check-cast v0, Lu5/o;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-static {v3, v0}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v2}, Lz5/d;->i()Ly5/l;

    move-result-object v0

    invoke-virtual {v0}, Ly5/l;->k()V

    :cond_3
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_4

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_7

    :cond_4
    iget-object v0, p1, Lu5/y;->u:Lu5/a0;

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Lu5/z;

    iget-wide v1, v1, Lu5/z;->p:J

    goto :goto_1

    :cond_5
    const-wide/16 v1, -0x1

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_7

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    check-cast v0, Lu5/z;

    iget-wide v2, v0, Lu5/z;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Ly5/e;->c(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v1, p1}, Ly5/e;->c(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ly5/e;->c(Ljava/io/IOException;)V

    throw p1
.end method
