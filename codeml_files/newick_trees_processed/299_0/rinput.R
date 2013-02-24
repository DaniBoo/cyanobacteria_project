library(ape)

testtree <- read.tree("299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="299_0_unrooted.txt")