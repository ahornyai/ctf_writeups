.class public Lq5/x0;
.super Lq5/c1;
.source "SourceFile"


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Lq5/u0;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq5/c1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lq5/c1;->K(Lq5/u0;)V

    invoke-virtual {p0}, Lq5/c1;->G()Lq5/k;

    move-result-object p1

    instance-of v1, p1, Lq5/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lq5/l;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq5/y0;->w()Lq5/c1;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lq5/c1;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lq5/c1;->G()Lq5/k;

    move-result-object p1

    instance-of v3, p1, Lq5/l;

    if-eqz v3, :cond_2

    check-cast p1, Lq5/l;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq5/y0;->w()Lq5/c1;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lq5/x0;->p:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lq5/x0;->p:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
