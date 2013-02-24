library(ape)

testtree <- read.tree("7577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7577_0_unrooted.txt")