library(ape)

testtree <- read.tree("611_95.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_95_unrooted.txt")