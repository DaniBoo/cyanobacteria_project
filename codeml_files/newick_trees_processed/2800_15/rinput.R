library(ape)

testtree <- read.tree("2800_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2800_15_unrooted.txt")