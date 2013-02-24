library(ape)

testtree <- read.tree("3505_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3505_2_unrooted.txt")