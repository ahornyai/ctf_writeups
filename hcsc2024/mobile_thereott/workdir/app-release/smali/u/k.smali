.class public final Lu/k;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements Lt/a;


# instance fields
.field public final synthetic o:I

.field public final p:Lu/c;


# direct methods
.method public constructor <init>(Lu/c;I)V
    .locals 2

    iput p2, p0, Lu/k;->o:I

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu/k;->p:Lu/c;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu/k;->p:Lu/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Lu/k;->o:I

    iget-object v1, p0, Lu/k;->p:Lu/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lu/c;->p:I

    return v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lu/c;->p:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lu/k;->o:I

    iget-object v1, p0, Lu/k;->p:Lu/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lu/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lu/k;->o:I

    iget-object v1, p0, Lu/k;->p:Lu/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu/l;

    iget-object v1, v1, Lu/c;->o:Lu/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/l;-><init>(Lu/n;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu/l;

    iget-object v1, v1, Lu/c;->o:Lu/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/l;-><init>(Lu/n;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
