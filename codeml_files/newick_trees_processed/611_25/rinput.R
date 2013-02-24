library(ape)

testtree <- read.tree("611_25.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_25_unrooted.txt")