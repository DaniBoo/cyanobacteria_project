library(ape)

testtree <- read.tree("611_52.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_52_unrooted.txt")