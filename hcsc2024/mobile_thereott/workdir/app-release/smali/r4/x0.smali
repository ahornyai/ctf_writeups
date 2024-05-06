.class public abstract Lr4/x0;
.super Lr4/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient r:Lr4/u0;

.field public final transient s:I


# direct methods
.method public constructor <init>(Lr4/w1;I)V
    .locals 0

    invoke-direct {p0}, Lr4/u;-><init>()V

    iput-object p1, p0, Lr4/x0;->r:Lr4/u0;

    iput p2, p0, Lr4/x0;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr4/x0;->r:Lr4/u0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lr4/t;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr4/v0;

    invoke-direct {v0, p0}, Lr4/v0;-><init>(Lr4/x0;)V

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr4/w0;

    invoke-direct {v0, p0}, Lr4/w0;-><init>(Lr4/x0;)V

    return-object v0
.end method

.method public final g()Lr4/z0;
    .locals 1

    iget-object v0, p0, Lr4/x0;->r:Lr4/u0;

    invoke-virtual {v0}, Lr4/u0;->f()Lr4/z0;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr4/x0;->s:I

    return v0
.end method
