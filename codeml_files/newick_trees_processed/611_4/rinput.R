library(ape)

testtree <- read.tree("611_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_4_unrooted.txt")