.class public final Lt1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lt1/i;

    iget-object v1, p0, Lt1/j;->a:Ljava/lang/String;

    iget v2, p0, Lt1/j;->b:I

    invoke-direct {v0, p1, v1, v2}, Lt1/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
