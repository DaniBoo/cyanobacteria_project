library(ape)

testtree <- read.tree("534_51.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="534_51_unrooted.txt")