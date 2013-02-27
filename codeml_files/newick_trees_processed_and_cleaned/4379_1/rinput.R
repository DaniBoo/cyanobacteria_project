library(ape)

testtree <- read.tree("4379_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4379_1_unrooted.txt")