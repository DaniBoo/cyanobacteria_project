library(ape)

testtree <- read.tree("3965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3965_0_unrooted.txt")