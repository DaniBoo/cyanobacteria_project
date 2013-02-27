library(ape)

testtree <- read.tree("700_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="700_5_unrooted.txt")