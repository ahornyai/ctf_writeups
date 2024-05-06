.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/r;


# instance fields
.field public final a:Lu5/j;


# direct methods
.method public constructor <init>(Lu5/j;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/a;->a:Lu5/j;

    return-void
.end method


# virtual methods
.method public final a(Lz5/f;)Lu5/y;
    .locals 10

    iget-object v0, p1, Lz5/f;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->a()Lu5/w;

    move-result-object v1

    iget-object v2, v0, Lt0/a;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    iget-object v6, v0, Lt0/a;->d:Ljava/lang/Object;

    check-cast v6, Lu5/o;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lt0/a;->b:Ljava/lang/Object;

    check-cast v6, Lu5/q;

    invoke-static {v6, v2}, Lv5/c;->u(Lu5/q;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, Lt0/a;->d:Ljava/lang/Object;

    check-cast v6, Lu5/o;

    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v7, v6}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, Lt0/a;->d:Ljava/lang/Object;

    check-cast v6, Lu5/o;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    if-nez v6, :cond_2

    iget-object v6, v0, Lt0/a;->d:Ljava/lang/Object;

    check-cast v6, Lu5/o;

    const-string v9, "Range"

    invoke-virtual {v6, v9}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v7, v8}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_2
    iget-object v6, v0, Lt0/a;->b:Ljava/lang/Object;

    check-cast v6, Lu5/q;

    iget-object v7, p0, Lz5/a;->a:Lu5/j;

    move-object v9, v7

    check-cast v9, Lu5/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "url"

    invoke-static {v6, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lt0/a;->d:Ljava/lang/Object;

    check-cast v6, Lu5/o;

    const-string v9, "User-Agent"

    invoke-virtual {v6, v9}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "okhttp/4.9.3"

    invoke-virtual {v1, v9, v6}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lu5/w;->a()Lt0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz5/f;->b(Lt0/a;)Lu5/y;

    move-result-object p1

    iget-object v1, v0, Lt0/a;->b:Ljava/lang/Object;

    check-cast v1, Lu5/q;

    iget-object v6, p1, Lu5/y;->t:Lu5/o;

    invoke-static {v7, v1, v6}, Lz5/e;->b(Lu5/j;Lu5/q;Lu5/o;)V

    invoke-virtual {p1}, Lu5/y;->b()Lu5/x;

    move-result-object v1

    iput-object v0, v1, Lu5/x;->a:Lt0/a;

    if-eqz v2, :cond_4

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lz5/e;->a(Lu5/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lu5/y;->u:Lu5/a0;

    if-eqz v2, :cond_4

    new-instance v7, Lg6/k;

    check-cast v2, Lu5/z;

    iget-object v2, v2, Lu5/z;->q:Lg6/h;

    invoke-direct {v7, v2}, Lg6/k;-><init>(Lg6/u;)V

    invoke-virtual {v6}, Lu5/o;->f()Lu5/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu5/n;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lu5/n;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lu5/n;->b()Lu5/o;

    move-result-object v0

    invoke-virtual {v0}, Lu5/o;->f()Lu5/n;

    move-result-object v0

    iput-object v0, v1, Lu5/x;->f:Lu5/n;

    const-string v0, "Content-Type"

    invoke-static {p1, v0}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lu5/z;

    new-instance v2, Lg6/p;

    invoke-direct {v2, v7}, Lg6/p;-><init>(Lg6/u;)V

    invoke-direct {v0, p1, v3, v4, v2}, Lu5/z;-><init>(Ljava/lang/String;JLg6/p;)V

    iput-object v0, v1, Lu5/x;->g:Lu5/a0;

    :cond_4
    invoke-virtual {v1}, Lu5/x;->a()Lu5/y;

    move-result-object p1

    return-object p1
.end method
