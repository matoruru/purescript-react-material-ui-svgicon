module MaterialUI.SVGIcon.Icon.LocalCarWash
   ( localCarWash
   , localCarWash_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCarWashImpl :: forall a. R.ReactClass a

localCarWash :: SVGIcon
localCarWash = flip (R.unsafeCreateElement localCarWashImpl) []

localCarWash_ :: SVGIcon_
localCarWash_ = localCarWash {}
