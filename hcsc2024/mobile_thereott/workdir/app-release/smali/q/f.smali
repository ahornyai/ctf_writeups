.class public abstract Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/d;

.field public static final b:Ll/d;

.field public static final c:Ll/d;

.field public static final d:Ll/d;

.field public static final e:Ll/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    new-instance v1, Ll/c;

    invoke-direct {v1, v0}, Ll/c;-><init>(F)V

    new-instance v0, Ll/d;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/a;-><init>(Ll/b;Ll/b;Ll/b;Ll/b;)V

    sput-object v0, Lq/f;->a:Ll/d;

    sget v0, Ll/e;->a:I

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    new-instance v1, Ll/c;

    invoke-direct {v1, v0}, Ll/c;-><init>(F)V

    new-instance v0, Ll/d;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/a;-><init>(Ll/b;Ll/b;Ll/b;Ll/b;)V

    sput-object v0, Lq/f;->b:Ll/d;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    new-instance v1, Ll/c;

    invoke-direct {v1, v0}, Ll/c;-><init>(F)V

    new-instance v0, Ll/d;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/a;-><init>(Ll/b;Ll/b;Ll/b;Ll/b;)V

    sput-object v0, Lq/f;->c:Ll/d;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    new-instance v1, Ll/c;

    invoke-direct {v1, v0}, Ll/c;-><init>(F)V

    new-instance v0, Ll/d;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/a;-><init>(Ll/b;Ll/b;Ll/b;Ll/b;)V

    sput-object v0, Lq/f;->d:Ll/d;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    new-instance v1, Ll/c;

    invoke-direct {v1, v0}, Ll/c;-><init>(F)V

    new-instance v0, Ll/d;

    invoke-direct {v0, v1, v1, v1, v1}, Ll/a;-><init>(Ll/b;Ll/b;Ll/b;Ll/b;)V

    sput-object v0, Lq/f;->e:Ll/d;

    return-void
.end method
