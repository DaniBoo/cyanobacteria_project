library(ape)

testtree <- read.tree("611_80.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_80_unrooted.txt")