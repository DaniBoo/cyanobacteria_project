library(ape)

testtree <- read.tree("5947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5947_0_unrooted.txt")