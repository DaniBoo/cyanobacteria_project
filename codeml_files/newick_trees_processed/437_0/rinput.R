library(ape)

testtree <- read.tree("437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="437_0_unrooted.txt")