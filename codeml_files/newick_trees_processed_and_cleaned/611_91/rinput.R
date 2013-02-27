library(ape)

testtree <- read.tree("611_91.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_91_unrooted.txt")