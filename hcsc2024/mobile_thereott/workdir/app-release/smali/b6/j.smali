.class public final Lb6/j;
.super Lb6/k;
.source "SourceFile"


# virtual methods
.method public final b(Lb6/a0;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb6/b;->t:Lb6/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb6/a0;->c(Lb6/b;Ljava/io/IOException;)V

    return-void
.end method
