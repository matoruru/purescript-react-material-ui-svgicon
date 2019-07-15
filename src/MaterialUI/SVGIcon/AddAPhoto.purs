module MaterialUI.SVGIcon.AddAPhoto
   ( addAPhoto
   , addAPhoto_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAPhotoImpl :: forall a. R.ReactClass a

addAPhoto
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAPhoto = flip (R.unsafeCreateElement addAPhotoImpl) []

addAPhoto_ :: R.ReactElement
addAPhoto_ = addAPhoto {}
