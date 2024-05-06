.class public final Lt5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final o:Ljava/lang/Throwable;

.field public final synthetic p:La5/j;


# direct methods
.method public constructor <init>(La5/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/p;->o:Ljava/lang/Throwable;

    iput-object p1, p0, Lt5/p;->p:La5/j;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/p;->p:La5/j;

    invoke-interface {v0, p1, p2}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    iget-object v0, p0, Lt5/p;->p:La5/j;

    invoke-interface {v0, p1}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(La5/i;)La5/h;
    .locals 1

    iget-object v0, p0, Lt5/p;->p:La5/j;

    invoke-interface {v0, p1}, La5/j;->h(La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(La5/i;)La5/j;
    .locals 1

    iget-object v0, p0, Lt5/p;->p:La5/j;

    invoke-interface {v0, p1}, La5/j;->q(La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method
