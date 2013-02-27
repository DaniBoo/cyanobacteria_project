library(ape)

testtree <- read.tree("7438_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7438_4_unrooted.txt")