library(ape)

testtree <- read.tree("3505_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3505_4_unrooted.txt")