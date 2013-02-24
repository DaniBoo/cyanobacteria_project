library(ape)

testtree <- read.tree("871_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="871_6_unrooted.txt")