module MaterialUI.SVGIcon.AddToPhotosTwoTone
   ( addToPhotosTwoTone
   , addToPhotosTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToPhotosTwoToneImpl :: forall a. R.ReactClass a

addToPhotosTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addToPhotosTwoTone = flip (R.unsafeCreateElement addToPhotosTwoToneImpl) []

addToPhotosTwoTone_ :: R.ReactElement
addToPhotosTwoTone_ = addToPhotosTwoTone {}
