module MaterialUI.SVGIcon.InsertPhotoTwoTone
   ( insertPhotoTwoTone
   , insertPhotoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertPhotoTwoToneImpl :: forall a. R.ReactClass a

insertPhotoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertPhotoTwoTone = flip (R.unsafeCreateElement insertPhotoTwoToneImpl) []

insertPhotoTwoTone_ :: R.ReactElement
insertPhotoTwoTone_ = insertPhotoTwoTone {}
