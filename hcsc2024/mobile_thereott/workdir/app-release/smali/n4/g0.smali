.class public final Ln4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln4/i0;
    .locals 2

    new-instance v0, Ln4/i0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Ln4/i0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
