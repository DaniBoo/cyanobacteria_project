library(ape)

testtree <- read.tree("938_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="938_13_unrooted.txt")