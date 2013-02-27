library(ape)

testtree <- read.tree("4404_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4404_1_unrooted.txt")