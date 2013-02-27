library(ape)

testtree <- read.tree("938_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="938_12_unrooted.txt")