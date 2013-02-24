library(ape)

testtree <- read.tree("3612_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3612_1_unrooted.txt")