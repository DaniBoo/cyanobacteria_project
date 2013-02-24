library(ape)

testtree <- read.tree("611_16.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_16_unrooted.txt")