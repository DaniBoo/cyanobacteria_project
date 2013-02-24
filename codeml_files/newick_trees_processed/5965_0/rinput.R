library(ape)

testtree <- read.tree("5965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5965_0_unrooted.txt")