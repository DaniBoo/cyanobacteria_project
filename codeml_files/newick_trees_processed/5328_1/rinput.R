library(ape)

testtree <- read.tree("5328_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5328_1_unrooted.txt")