library(ape)

testtree <- read.tree("611_40.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_40_unrooted.txt")