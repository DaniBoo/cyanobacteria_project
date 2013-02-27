library(ape)

testtree <- read.tree("5328_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5328_0_unrooted.txt")