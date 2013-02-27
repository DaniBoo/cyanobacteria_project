library(ape)

testtree <- read.tree("9658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9658_0_unrooted.txt")