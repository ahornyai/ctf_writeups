.class public abstract Lu5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 9

    move-object v0, p0

    check-cast v0, Lu5/z;

    const/4 v1, 0x0

    iget v2, v0, Lu5/z;->o:I

    iget-object v0, v0, Lu5/z;->r:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lu5/s;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v0}, Lx4/s;->z(Ljava/lang/String;)Lu5/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    check-cast v0, Lu5/s;

    :goto_0
    if-eqz v0, :cond_5

    sget-object v2, Lp5/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "<this>"

    iget-object v0, v0, Lu5/s;->b:[Ljava/lang/String;

    invoke-static {v0, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm5/d;

    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lm5/b;-><init>(III)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lx4/s;->M(Lm5/b;I)Lm5/b;

    move-result-object v3

    iget v4, v3, Lm5/b;->o:I

    iget v6, v3, Lm5/b;->p:I

    iget v3, v3, Lm5/b;->q:I

    if-ltz v3, :cond_1

    if-gt v4, v6, :cond_3

    goto :goto_1

    :cond_1
    if-lt v4, v6, :cond_3

    :goto_1
    aget-object v7, v0, v4

    const-string v8, "charset"

    invoke-static {v7, v8}, Lp5/h;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v4, v5

    aget-object v1, v0, v4

    goto :goto_2

    :cond_2
    if-eq v4, v6, :cond_3

    add-int/2addr v4, v3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lp5/a;->a:Ljava/nio/charset/Charset;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lu5/z;

    iget-object v0, v0, Lu5/z;->q:Lg6/h;

    invoke-static {v0}, Lv5/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
