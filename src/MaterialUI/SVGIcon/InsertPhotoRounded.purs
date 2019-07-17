module MaterialUI.SVGIcon.InsertPhotoRounded
   ( insertPhotoRounded
   , insertPhotoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertPhotoRoundedImpl :: forall a. R.ReactClass a

insertPhotoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertPhotoRounded = flip (R.unsafeCreateElement insertPhotoRoundedImpl) []

insertPhotoRounded_ :: R.ReactElement
insertPhotoRounded_ = insertPhotoRounded {}
