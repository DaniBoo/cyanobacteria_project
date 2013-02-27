library(ape)

testtree <- read.tree("7438_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7438_2_unrooted.txt")