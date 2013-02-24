library(ape)

testtree <- read.tree("611_54.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_54_unrooted.txt")