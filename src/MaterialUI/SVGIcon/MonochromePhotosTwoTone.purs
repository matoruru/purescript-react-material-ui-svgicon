module MaterialUI.SVGIcon.MonochromePhotosTwoTone
   ( monochromePhotosTwoTone
   , monochromePhotosTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import monochromePhotosTwoToneImpl :: forall a. R.ReactClass a

monochromePhotosTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
monochromePhotosTwoTone = flip (R.unsafeCreateElement monochromePhotosTwoToneImpl) []

monochromePhotosTwoTone_ :: R.ReactElement
monochromePhotosTwoTone_ = monochromePhotosTwoTone {}
