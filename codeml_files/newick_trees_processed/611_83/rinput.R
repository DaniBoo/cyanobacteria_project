library(ape)

testtree <- read.tree("611_83.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_83_unrooted.txt")