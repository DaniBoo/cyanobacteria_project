library(ape)

testtree <- read.tree("7372_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7372_3_unrooted.txt")