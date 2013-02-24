library(ape)

testtree <- read.tree("9662_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9662_0_unrooted.txt")