library(ape)

testtree <- read.tree("611_32.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_32_unrooted.txt")