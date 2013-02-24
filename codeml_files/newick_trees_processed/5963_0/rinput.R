library(ape)

testtree <- read.tree("5963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5963_0_unrooted.txt")