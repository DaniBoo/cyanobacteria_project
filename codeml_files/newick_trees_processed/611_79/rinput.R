library(ape)

testtree <- read.tree("611_79.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_79_unrooted.txt")