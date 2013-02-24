library(ape)

testtree <- read.tree("7372_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7372_2_unrooted.txt")