library(ape)

testtree <- read.tree("611_37.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_37_unrooted.txt")