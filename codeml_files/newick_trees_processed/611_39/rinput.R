library(ape)

testtree <- read.tree("611_39.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_39_unrooted.txt")