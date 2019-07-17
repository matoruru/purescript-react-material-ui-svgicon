module MaterialUI.SVGIcon.AddAPhotoRounded
   ( addAPhotoRounded
   , addAPhotoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAPhotoRoundedImpl :: forall a. R.ReactClass a

addAPhotoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addAPhotoRounded = flip (R.unsafeCreateElement addAPhotoRoundedImpl) []

addAPhotoRounded_ :: R.ReactElement
addAPhotoRounded_ = addAPhotoRounded {}
