library(ape)

testtree <- read.tree("9859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9859_0_unrooted.txt")