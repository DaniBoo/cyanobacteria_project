library(ape)

testtree <- read.tree("611_36.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_36_unrooted.txt")