library(ape)

testtree <- read.tree("611_61.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_61_unrooted.txt")