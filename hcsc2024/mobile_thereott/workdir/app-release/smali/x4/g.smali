.class public abstract Lx4/g;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Li5/e;


# virtual methods
.method public final size()I
    .locals 2

    move-object v0, p0

    check-cast v0, Lu/g;

    iget v1, v0, Lu/g;->o:I

    iget-object v0, v0, Lu/g;->p:Lu/e;

    packed-switch v1, :pswitch_data_0

    iget v0, v0, Lu/e;->t:I

    goto :goto_0

    :pswitch_0
    iget v0, v0, Lu/e;->t:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
