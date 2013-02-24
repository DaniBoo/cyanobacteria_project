library(ape)

testtree <- read.tree("13385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13385_0_unrooted.txt")