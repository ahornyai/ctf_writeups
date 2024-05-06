.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5/c;

.field public final b:La5/e;


# direct methods
.method public constructor <init>(Lg5/c;Lq5/h;)V
    .locals 1

    const-string v0, "onFrame"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->a:Lg5/c;

    iput-object p2, p0, Lr/e;->b:La5/e;

    return-void
.end method
