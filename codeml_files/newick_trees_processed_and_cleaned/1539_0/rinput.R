library(ape)

testtree <- read.tree("1539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1539_0_unrooted.txt")