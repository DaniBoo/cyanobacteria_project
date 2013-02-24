library(ape)

testtree <- read.tree("611_23.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_23_unrooted.txt")