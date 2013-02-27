library(ape)

testtree <- read.tree("1727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1727_0_unrooted.txt")