library(ape)

testtree <- read.tree("611_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_12_unrooted.txt")