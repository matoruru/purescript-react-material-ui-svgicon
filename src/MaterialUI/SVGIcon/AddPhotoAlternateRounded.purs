module MaterialUI.SVGIcon.AddPhotoAlternateRounded
   ( addPhotoAlternateRounded
   , addPhotoAlternateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addPhotoAlternateRoundedImpl :: forall a. R.ReactClass a

addPhotoAlternateRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addPhotoAlternateRounded = flip (R.unsafeCreateElement addPhotoAlternateRoundedImpl) []

addPhotoAlternateRounded_ :: R.ReactElement
addPhotoAlternateRounded_ = addPhotoAlternateRounded {}
