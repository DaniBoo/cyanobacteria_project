library(ape)

testtree <- read.tree("611_94.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_94_unrooted.txt")