library(ape)

testtree <- read.tree("6124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6124_0_unrooted.txt")