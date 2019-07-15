module MaterialUI.SVGIcon.CloudUpload
   ( cloudUpload
   , cloudUpload_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudUploadImpl :: forall a. R.ReactClass a

cloudUpload
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudUpload = flip (R.unsafeCreateElement cloudUploadImpl) []

cloudUpload_ :: R.ReactElement
cloudUpload_ = cloudUpload {}
