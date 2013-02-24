library(ape)

testtree <- read.tree("6478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6478_0_unrooted.txt")