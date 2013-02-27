library(ape)

testtree <- read.tree("769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="769_0_unrooted.txt")