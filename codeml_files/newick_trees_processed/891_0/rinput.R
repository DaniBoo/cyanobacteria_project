library(ape)

testtree <- read.tree("891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="891_0_unrooted.txt")