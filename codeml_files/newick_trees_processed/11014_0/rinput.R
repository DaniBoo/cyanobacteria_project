library(ape)

testtree <- read.tree("11014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11014_0_unrooted.txt")