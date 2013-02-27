library(ape)

testtree <- read.tree("611_41.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_41_unrooted.txt")