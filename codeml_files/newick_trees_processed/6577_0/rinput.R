library(ape)

testtree <- read.tree("6577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6577_0_unrooted.txt")