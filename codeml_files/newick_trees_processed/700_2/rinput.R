library(ape)

testtree <- read.tree("700_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="700_2_unrooted.txt")