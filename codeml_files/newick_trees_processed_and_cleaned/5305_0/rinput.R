library(ape)

testtree <- read.tree("5305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5305_0_unrooted.txt")