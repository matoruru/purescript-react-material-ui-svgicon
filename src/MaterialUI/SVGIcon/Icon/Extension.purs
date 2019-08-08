module MaterialUI.SVGIcon.Icon.Extension
   ( extension
   , extension_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import extensionImpl :: forall a. R.ReactClass a

extension :: SVGIcon
extension = flip (R.unsafeCreateElement extensionImpl) []

extension_ :: SVGIcon_
extension_ = extension {}
