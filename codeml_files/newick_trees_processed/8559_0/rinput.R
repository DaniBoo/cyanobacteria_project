library(ape)

testtree <- read.tree("8559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8559_0_unrooted.txt")