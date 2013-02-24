library(ape)

testtree <- read.tree("11998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11998_0_unrooted.txt")