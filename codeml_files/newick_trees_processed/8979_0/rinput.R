library(ape)

testtree <- read.tree("8979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8979_0_unrooted.txt")