library(ape)

testtree <- read.tree("7534_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7534_6_unrooted.txt")