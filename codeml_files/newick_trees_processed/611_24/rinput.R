library(ape)

testtree <- read.tree("611_24.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_24_unrooted.txt")