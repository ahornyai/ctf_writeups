.class public interface abstract Lr/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/m1;
.implements Lr/h3;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Lr/y2;

    iget-object v1, v0, Lr/y2;->o:Lr/x2;

    invoke-static {v1, v0}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object v0

    check-cast v0, Lr/x2;

    iget v0, v0, Lr/x2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v0, p0

    check-cast v0, Lr/y2;

    invoke-virtual {v0, p1}, Lr/y2;->h(F)V

    return-void
.end method
