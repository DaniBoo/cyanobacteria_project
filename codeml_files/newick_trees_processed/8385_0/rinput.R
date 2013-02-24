library(ape)

testtree <- read.tree("8385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8385_0_unrooted.txt")