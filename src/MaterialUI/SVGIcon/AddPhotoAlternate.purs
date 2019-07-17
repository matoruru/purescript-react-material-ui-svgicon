module MaterialUI.SVGIcon.AddPhotoAlternate
   ( addPhotoAlternate
   , addPhotoAlternate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addPhotoAlternateImpl :: forall a. R.ReactClass a

addPhotoAlternate
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addPhotoAlternate = flip (R.unsafeCreateElement addPhotoAlternateImpl) []

addPhotoAlternate_ :: R.ReactElement
addPhotoAlternate_ = addPhotoAlternate {}
