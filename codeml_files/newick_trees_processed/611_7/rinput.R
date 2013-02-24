library(ape)

testtree <- read.tree("611_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_7_unrooted.txt")