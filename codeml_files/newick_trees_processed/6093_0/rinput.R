library(ape)

testtree <- read.tree("6093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6093_0_unrooted.txt")