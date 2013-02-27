library(ape)

testtree <- read.tree("611_97.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_97_unrooted.txt")