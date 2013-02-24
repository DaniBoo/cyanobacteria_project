library(ape)

testtree <- read.tree("611_19.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_19_unrooted.txt")