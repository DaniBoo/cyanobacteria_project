library(ape)

testtree <- read.tree("4404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4404_0_unrooted.txt")