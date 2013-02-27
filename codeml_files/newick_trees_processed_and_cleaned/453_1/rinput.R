library(ape)

testtree <- read.tree("453_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="453_1_unrooted.txt")