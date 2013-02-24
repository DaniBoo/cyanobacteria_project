library(ape)

testtree <- read.tree("611_67.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_67_unrooted.txt")