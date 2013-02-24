library(ape)

testtree <- read.tree("5947_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5947_1_unrooted.txt")