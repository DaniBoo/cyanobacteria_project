library(ape)

testtree <- read.tree("611_28.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_28_unrooted.txt")