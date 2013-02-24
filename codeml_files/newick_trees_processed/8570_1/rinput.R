library(ape)

testtree <- read.tree("8570_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8570_1_unrooted.txt")