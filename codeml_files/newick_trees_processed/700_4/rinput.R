library(ape)

testtree <- read.tree("700_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="700_4_unrooted.txt")