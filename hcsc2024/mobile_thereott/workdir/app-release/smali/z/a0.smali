.class public final Lz/a0;
.super Lz/b0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li5/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lz/v;Ljava/util/Iterator;I)V
    .locals 3

    iput p3, p0, Lz/a0;->t:I

    const/4 v0, 0x1

    const-string v1, "iterator"

    const-string v2, "map"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz/b0;-><init>(Lz/v;Ljava/util/Iterator;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz/b0;-><init>(Lz/v;Ljava/util/Iterator;)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz/b0;-><init>(Lz/v;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz/a0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/b0;->s:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz/b0;->b()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz/b0;->s:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/b0;->b()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lz/b0;->b()V

    iget-object v0, p0, Lz/b0;->r:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v0, Lz/z;

    invoke-direct {v0, p0}, Lz/z;-><init>(Lz/a0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
