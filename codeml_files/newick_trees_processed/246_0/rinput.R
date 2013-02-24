library(ape)

testtree <- read.tree("246_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="246_0_unrooted.txt")