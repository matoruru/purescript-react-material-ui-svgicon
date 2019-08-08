module MaterialUI.SVGIcon.Icon.Duo
   ( duo
   , duo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import duoImpl :: forall a. R.ReactClass a

duo :: SVGIcon
duo = flip (R.unsafeCreateElement duoImpl) []

duo_ :: SVGIcon_
duo_ = duo {}
