library(ape)

testtree <- read.tree("11518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11518_0_unrooted.txt")