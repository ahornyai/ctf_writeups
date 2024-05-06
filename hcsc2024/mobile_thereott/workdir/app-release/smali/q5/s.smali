.class public final Lq5/s;
.super La5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, La5/f;->o:La5/f;

    sget-object v0, Lq5/r;->q:Lq5/r;

    invoke-direct {p0, p1, v0}, La5/b;-><init>(La5/i;Lq5/r;)V

    return-void

    :cond_0
    sget-object p1, Lq5/t;->p:Lq5/s;

    sget-object v0, Lq5/r;->r:Lq5/r;

    invoke-direct {p0, p1, v0}, La5/b;-><init>(La5/i;Lq5/r;)V

    return-void
.end method
