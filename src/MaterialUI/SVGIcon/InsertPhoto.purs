module MaterialUI.SVGIcon.InsertPhoto
   ( insertPhoto
   , insertPhoto_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertPhotoImpl :: forall a. R.ReactClass a

insertPhoto
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertPhoto = flip (R.unsafeCreateElement insertPhotoImpl) []

insertPhoto_ :: R.ReactElement
insertPhoto_ = insertPhoto {}
