library(ape)

testtree <- read.tree("611_13.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_13_unrooted.txt")