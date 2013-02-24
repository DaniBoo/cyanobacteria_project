library(ape)

testtree <- read.tree("611_48.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_48_unrooted.txt")