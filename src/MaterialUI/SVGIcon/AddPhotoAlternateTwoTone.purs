module MaterialUI.SVGIcon.AddPhotoAlternateTwoTone
   ( addPhotoAlternateTwoTone
   , addPhotoAlternateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addPhotoAlternateTwoToneImpl :: forall a. R.ReactClass a

addPhotoAlternateTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addPhotoAlternateTwoTone = flip (R.unsafeCreateElement addPhotoAlternateTwoToneImpl) []

addPhotoAlternateTwoTone_ :: R.ReactElement
addPhotoAlternateTwoTone_ = addPhotoAlternateTwoTone {}
