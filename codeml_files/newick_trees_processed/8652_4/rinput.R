library(ape)

testtree <- read.tree("8652_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8652_4_unrooted.txt")