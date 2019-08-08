module MaterialUI.SVGIcon.Icon.MonochromePhotosTwoTone
   ( monochromePhotosTwoTone
   , monochromePhotosTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monochromePhotosTwoToneImpl :: forall a. R.ReactClass a

monochromePhotosTwoTone :: SVGIcon
monochromePhotosTwoTone = flip (R.unsafeCreateElement monochromePhotosTwoToneImpl) []

monochromePhotosTwoTone_ :: SVGIcon_
monochromePhotosTwoTone_ = monochromePhotosTwoTone {}
