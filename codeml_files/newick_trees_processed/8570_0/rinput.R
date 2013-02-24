library(ape)

testtree <- read.tree("8570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8570_0_unrooted.txt")