library(ape)

testtree <- read.tree("3505_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3505_3_unrooted.txt")