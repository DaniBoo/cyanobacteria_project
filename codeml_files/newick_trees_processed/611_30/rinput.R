library(ape)

testtree <- read.tree("611_30.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_30_unrooted.txt")