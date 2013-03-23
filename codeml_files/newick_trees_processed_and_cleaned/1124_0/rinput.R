library(ape)

testtree <- read.tree("1124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1124_0_unrooted.txt")