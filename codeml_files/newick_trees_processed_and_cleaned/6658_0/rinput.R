library(ape)

testtree <- read.tree("6658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6658_0_unrooted.txt")