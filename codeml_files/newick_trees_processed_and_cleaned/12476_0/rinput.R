library(ape)

testtree <- read.tree("12476_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12476_0_unrooted.txt")