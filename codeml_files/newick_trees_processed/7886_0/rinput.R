library(ape)

testtree <- read.tree("7886_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7886_0_unrooted.txt")