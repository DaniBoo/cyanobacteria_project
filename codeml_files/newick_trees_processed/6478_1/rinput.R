library(ape)

testtree <- read.tree("6478_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6478_1_unrooted.txt")