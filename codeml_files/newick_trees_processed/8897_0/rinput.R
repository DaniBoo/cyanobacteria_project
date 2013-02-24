library(ape)

testtree <- read.tree("8897_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8897_0_unrooted.txt")