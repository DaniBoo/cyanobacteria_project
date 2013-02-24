library(ape)

testtree <- read.tree("7534_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7534_3_unrooted.txt")