library(ape)

testtree <- read.tree("611_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_10_unrooted.txt")