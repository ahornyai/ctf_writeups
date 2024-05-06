.class public final Lr/i3;
.super Lr/z1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Lr/l;)Lr/h3;
    .locals 1

    check-cast p2, Lr/c0;

    const v0, -0x42dd7d07

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    new-instance v0, Lr/j3;

    invoke-direct {v0, p1}, Lr/j3;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr/c0;->s(Z)V

    return-object v0
.end method
