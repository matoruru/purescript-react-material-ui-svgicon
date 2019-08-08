module MaterialUI.SVGIcon.Icon.Pool
   ( pool
   , pool_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import poolImpl :: forall a. R.ReactClass a

pool :: SVGIcon
pool = flip (R.unsafeCreateElement poolImpl) []

pool_ :: SVGIcon_
pool_ = pool {}
