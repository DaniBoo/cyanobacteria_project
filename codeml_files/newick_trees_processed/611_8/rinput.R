library(ape)

testtree <- read.tree("611_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_8_unrooted.txt")