library(ape)

testtree <- read.tree("7965_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7965_0_unrooted.txt")