library(ape)

testtree <- read.tree("4478_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4478_2_unrooted.txt")