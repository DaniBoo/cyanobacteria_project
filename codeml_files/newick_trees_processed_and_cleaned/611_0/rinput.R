library(ape)

testtree <- read.tree("611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_0_unrooted.txt")