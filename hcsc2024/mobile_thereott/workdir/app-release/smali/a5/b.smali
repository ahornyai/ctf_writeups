.class public abstract La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# instance fields
.field public final o:Lg5/c;

.field public final p:La5/i;


# direct methods
.method public constructor <init>(La5/i;Lq5/r;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/b;->o:Lg5/c;

    instance-of p2, p1, La5/b;

    if-eqz p2, :cond_0

    check-cast p1, La5/b;

    iget-object p1, p1, La5/b;->p:La5/i;

    :cond_0
    iput-object p1, p0, La5/b;->p:La5/i;

    return-void
.end method
