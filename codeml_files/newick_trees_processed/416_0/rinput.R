library(ape)

testtree <- read.tree("416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="416_0_unrooted.txt")