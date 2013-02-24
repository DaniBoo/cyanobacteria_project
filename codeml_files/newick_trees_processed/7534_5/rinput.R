library(ape)

testtree <- read.tree("7534_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7534_5_unrooted.txt")