.class public final Lr4/w0;
.super Lr4/g2;
.source "SourceFile"


# instance fields
.field public final o:Lr4/g2;

.field public p:Lr4/g2;


# direct methods
.method public constructor <init>(Lr4/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr4/x0;->r:Lr4/u0;

    invoke-virtual {p1}, Lr4/u0;->g()Lr4/k0;

    move-result-object p1

    check-cast p1, Lr4/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object p1

    iput-object p1, p0, Lr4/w0;->o:Lr4/g2;

    sget-object p1, Lr4/c1;->s:Lr4/c1;

    iput-object p1, p0, Lr4/w0;->p:Lr4/g2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lr4/w0;->p:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/w0;->o:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/w0;->p:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/w0;->o:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/k0;

    invoke-virtual {v0}, Lr4/k0;->h()Lr4/g2;

    move-result-object v0

    iput-object v0, p0, Lr4/w0;->p:Lr4/g2;

    :cond_0
    iget-object v0, p0, Lr4/w0;->p:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
