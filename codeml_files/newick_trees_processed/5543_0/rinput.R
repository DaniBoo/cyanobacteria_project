library(ape)

testtree <- read.tree("5543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5543_0_unrooted.txt")