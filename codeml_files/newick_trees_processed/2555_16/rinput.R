library(ape)

testtree <- read.tree("2555_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2555_16_unrooted.txt")