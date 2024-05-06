.class public final Ld0/d;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/n;


# instance fields
.field public B:Lg5/c;


# virtual methods
.method public final h(Li0/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/d;->B:Lg5/c;

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ls0/f0;

    invoke-virtual {p1}, Ls0/f0;->b()V

    return-void
.end method
