.class public final Lt5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/e;
.implements Lc5/d;


# instance fields
.field public final o:La5/e;

.field public final p:La5/j;


# direct methods
.method public constructor <init>(La5/e;La5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y;->o:La5/e;

    iput-object p2, p0, Lt5/y;->p:La5/j;

    return-void
.end method


# virtual methods
.method public final c()Lc5/d;
    .locals 2

    iget-object v0, p0, Lt5/y;->o:La5/e;

    instance-of v1, v0, Lc5/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()La5/j;
    .locals 1

    iget-object v0, p0, Lt5/y;->p:La5/j;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/y;->o:La5/e;

    invoke-interface {v0, p1}, La5/e;->j(Ljava/lang/Object;)V

    return-void
.end method
