.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm1/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lm1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/f;->c:Lm1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm1/g;->f:Lc6/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lc6/d;->j0(Lm1/f;Ljava/lang/Thread;)V

    return-void
.end method
