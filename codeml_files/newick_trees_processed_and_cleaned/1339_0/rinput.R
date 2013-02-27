library(ape)

testtree <- read.tree("1339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1339_0_unrooted.txt")