library(ape)

testtree <- read.tree("1662_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1662_1_unrooted.txt")