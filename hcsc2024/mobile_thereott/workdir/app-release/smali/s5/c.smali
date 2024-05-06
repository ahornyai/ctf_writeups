.class public final Ls5/c;
.super Ls5/b;
.source "SourceFile"


# instance fields
.field public final t:Lg5/c;


# direct methods
.method public constructor <init>(Lq5/h;ILg5/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls5/b;-><init>(Lq5/h;I)V

    iput-object p3, p0, Ls5/c;->t:Lg5/c;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Lg5/c;
    .locals 4

    iget-object v0, p0, Ls5/b;->r:Lq5/g;

    check-cast v0, Lq5/h;

    iget-object v0, v0, Lq5/h;->s:La5/j;

    new-instance v1, Lk/z;

    const/4 v2, 0x3

    iget-object v3, p0, Ls5/c;->t:Lg5/c;

    invoke-direct {v1, v3, p1, v0, v2}, Lk/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method
