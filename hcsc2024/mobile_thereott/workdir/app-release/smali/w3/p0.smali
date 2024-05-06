.class public final Lw3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw3/p0;->a:J

    return-void
.end method


# virtual methods
.method public final b(I)Lw3/e;
    .locals 3

    new-instance v0, Lw3/o0;

    iget-wide v1, p0, Lw3/p0;->a:J

    invoke-direct {v0, v1, v2}, Lw3/o0;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lc6/l;->u(I)Lm4/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/o0;->i(Lm4/r;)J

    return-object v0
.end method
