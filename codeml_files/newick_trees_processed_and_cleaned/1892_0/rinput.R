library(ape)

testtree <- read.tree("1892_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1892_0_unrooted.txt")