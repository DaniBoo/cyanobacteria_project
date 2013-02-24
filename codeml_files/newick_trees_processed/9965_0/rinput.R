library(ape)

testtree <- read.tree("9965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9965_0_unrooted.txt")