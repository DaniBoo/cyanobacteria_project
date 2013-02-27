library(ape)

testtree <- read.tree("611_77.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_77_unrooted.txt")