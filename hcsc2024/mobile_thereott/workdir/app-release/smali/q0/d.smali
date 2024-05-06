.class public abstract Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/i;

.field public static final b:Lq0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/i;

    sget-object v1, Lq0/b;->w:Lq0/b;

    invoke-direct {v0, v1}, Lq0/a;-><init>(Lg5/e;)V

    sput-object v0, Lq0/d;->a:Lq0/i;

    new-instance v0, Lq0/i;

    sget-object v1, Lq0/c;->w:Lq0/c;

    invoke-direct {v0, v1}, Lq0/a;-><init>(Lg5/e;)V

    sput-object v0, Lq0/d;->b:Lq0/i;

    return-void
.end method
