library(ape)

testtree <- read.tree("5554_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5554_1_unrooted.txt")