library(ape)

testtree <- read.tree("2065_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2065_0_unrooted.txt")