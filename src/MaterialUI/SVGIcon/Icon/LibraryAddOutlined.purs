module MaterialUI.SVGIcon.Icon.LibraryAddOutlined
   ( libraryAddOutlined
   , libraryAddOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryAddOutlinedImpl :: forall a. R.ReactClass a

libraryAddOutlined :: SVGIcon
libraryAddOutlined = flip (R.unsafeCreateElement libraryAddOutlinedImpl) []

libraryAddOutlined_ :: SVGIcon_
libraryAddOutlined_ = libraryAddOutlined {}
