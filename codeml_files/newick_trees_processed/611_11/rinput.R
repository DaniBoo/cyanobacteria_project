library(ape)

testtree <- read.tree("611_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_11_unrooted.txt")