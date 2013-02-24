library(ape)

testtree <- read.tree("6839_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6839_1_unrooted.txt")