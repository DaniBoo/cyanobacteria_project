library(ape)

testtree <- read.tree("7491_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7491_1_unrooted.txt")