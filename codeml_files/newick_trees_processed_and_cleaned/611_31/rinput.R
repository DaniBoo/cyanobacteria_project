library(ape)

testtree <- read.tree("611_31.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_31_unrooted.txt")