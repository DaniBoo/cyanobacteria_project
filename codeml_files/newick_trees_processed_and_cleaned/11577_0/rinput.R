library(ape)

testtree <- read.tree("11577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11577_0_unrooted.txt")