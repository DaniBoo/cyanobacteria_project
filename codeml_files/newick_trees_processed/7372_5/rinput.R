library(ape)

testtree <- read.tree("7372_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7372_5_unrooted.txt")