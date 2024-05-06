.class public final Lw3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3/b0;

.field public final b:Lw3/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lw3/x;


# direct methods
.method public constructor <init>(Lw3/x;Lw3/b0;ILw3/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/u;->d:Lw3/x;

    iput-object p2, p0, Lw3/u;->a:Lw3/b0;

    new-instance v3, Lm2/a0;

    const/16 v0, 0xc

    invoke-direct {v3, v0, p0}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lw3/f;

    iget-object v4, p1, Lw3/x;->q:Lw3/t;

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw3/f;-><init>(ILw3/b0;Lm2/a0;Lw3/t;Lw3/d;)V

    iput-object v6, p0, Lw3/u;->b:Lw3/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw3/u;->b:Lw3/f;

    iget-object v0, v0, Lw3/f;->p:Lw3/b0;

    iget-object v0, v0, Lw3/b0;->b:Landroid/net/Uri;

    return-object v0
.end method
