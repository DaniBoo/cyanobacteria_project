library(ape)

testtree <- read.tree("5151_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5151_0_unrooted.txt")