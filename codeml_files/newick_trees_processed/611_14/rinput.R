library(ape)

testtree <- read.tree("611_14.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_14_unrooted.txt")