module MaterialUI.SVGIcon.Icon.NotListedLocationSharp
   ( notListedLocationSharp
   , notListedLocationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notListedLocationSharpImpl :: forall a. R.ReactClass a

notListedLocationSharp :: SVGIcon
notListedLocationSharp = flip (R.unsafeCreateElement notListedLocationSharpImpl) []

notListedLocationSharp_ :: SVGIcon_
notListedLocationSharp_ = notListedLocationSharp {}
