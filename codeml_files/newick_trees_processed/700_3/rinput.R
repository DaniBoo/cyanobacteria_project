library(ape)

testtree <- read.tree("700_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="700_3_unrooted.txt")