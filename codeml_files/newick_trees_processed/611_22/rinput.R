library(ape)

testtree <- read.tree("611_22.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_22_unrooted.txt")