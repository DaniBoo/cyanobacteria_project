library(ape)

testtree <- read.tree("611_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_17_unrooted.txt")