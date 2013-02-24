library(ape)

testtree <- read.tree("10574_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10574_2_unrooted.txt")