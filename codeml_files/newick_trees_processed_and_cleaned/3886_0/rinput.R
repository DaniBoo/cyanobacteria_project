library(ape)

testtree <- read.tree("3886_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3886_0_unrooted.txt")