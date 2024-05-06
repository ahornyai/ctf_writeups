.class public interface abstract Lr/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/m1;
.implements Lr/h3;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Lr/a3;

    iget-object v1, v0, Lr/a3;->o:Lr/z2;

    invoke-static {v1, v0}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/z2;

    iget v0, v0, Lr/z2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Lr/a3;

    invoke-virtual {v0, p1}, Lr/a3;->h(I)V

    return-void
.end method
