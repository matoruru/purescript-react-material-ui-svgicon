module MaterialUI.SVGIcon.Icon.Gif
   ( gif
   , gif_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gifImpl :: forall a. R.ReactClass a

gif :: SVGIcon
gif = flip (R.unsafeCreateElement gifImpl) []

gif_ :: SVGIcon_
gif_ = gif {}
