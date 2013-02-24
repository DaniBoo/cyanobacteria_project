library(ape)

testtree <- read.tree("611_47.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_47_unrooted.txt")