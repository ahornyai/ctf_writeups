.class public final Lg0/g;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/w;


# instance fields
.field public B:Lg5/c;


# virtual methods
.method public final F(Lq0/z;Lq0/v;J)Lq0/x;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Lq0/v;->b(J)Lq0/f0;

    move-result-object p2

    iget p3, p2, Lq0/f0;->o:I

    iget p4, p2, Lq0/f0;->p:I

    new-instance v0, Lh/k0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, p3, p4, p2, v0}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/g;->B:Lg5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
