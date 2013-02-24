library(ape)

testtree <- read.tree("3981_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3981_12_unrooted.txt")