library(ape)

testtree <- read.tree("376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="376_0_unrooted.txt")