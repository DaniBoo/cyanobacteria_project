library(ape)

testtree <- read.tree("611_56.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_56_unrooted.txt")