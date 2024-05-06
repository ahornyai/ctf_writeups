.class public final Lr4/u1;
.super Lr4/z0;
.source "SourceFile"


# instance fields
.field public final transient r:Lr4/u0;

.field public final transient s:Lr4/p0;


# direct methods
.method public constructor <init>(Lr4/u0;Lr4/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr4/u1;->r:Lr4/u0;

    iput-object p2, p0, Lr4/u1;->s:Lr4/p0;

    return-void
.end method


# virtual methods
.method public final a()Lr4/p0;
    .locals 1

    iget-object v0, p0, Lr4/u1;->s:Lr4/p0;

    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr4/u1;->s:Lr4/p0;

    invoke-virtual {v0, p1, p2}, Lr4/p0;->c(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr4/u1;->r:Lr4/u0;

    invoke-virtual {v0, p1}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lr4/g2;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr4/u1;->s:Lr4/p0;

    invoke-virtual {v1, v0}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr4/u1;->r:Lr4/u0;

    check-cast v0, Lr4/w1;

    iget v0, v0, Lr4/w1;->t:I

    return v0
.end method
