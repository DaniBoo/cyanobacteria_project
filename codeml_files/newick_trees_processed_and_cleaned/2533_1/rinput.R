library(ape)

testtree <- read.tree("2533_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2533_1_unrooted.txt")