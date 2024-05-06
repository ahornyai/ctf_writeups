.class public final Lq5/p1;
.super Lq5/t;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/p1;

    invoke-direct {v0}, Lq5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(La5/j;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lq5/s1;->p:Lq5/u;

    invoke-interface {p1, p2}, La5/j;->h(La5/i;)La5/h;

    move-result-object p1

    check-cast p1, Lq5/s1;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
