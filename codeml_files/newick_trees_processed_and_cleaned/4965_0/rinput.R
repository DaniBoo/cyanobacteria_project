library(ape)

testtree <- read.tree("4965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4965_0_unrooted.txt")