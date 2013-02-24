library(ape)

testtree <- read.tree("4535_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4535_15_unrooted.txt")