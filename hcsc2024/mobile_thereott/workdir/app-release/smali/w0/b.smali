.class public final Lw0/b;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/m1;


# instance fields
.field public B:Z

.field public final C:Z

.field public D:Lg5/c;


# direct methods
.method public constructor <init>(ZZLg5/c;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb0/o;-><init>()V

    iput-boolean p1, p0, Lw0/b;->B:Z

    iput-boolean p2, p0, Lw0/b;->C:Z

    iput-object p3, p0, Lw0/b;->D:Lg5/c;

    return-void
.end method


# virtual methods
.method public final B(Lw0/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/b;->D:Lg5/c;

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lw0/b;->C:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lw0/b;->B:Z

    return v0
.end method
