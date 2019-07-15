module MaterialUI.SVGIcon.CloudUploadTwoTone
   ( cloudUploadTwoTone
   , cloudUploadTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudUploadTwoToneImpl :: forall a. R.ReactClass a

cloudUploadTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudUploadTwoTone = flip (R.unsafeCreateElement cloudUploadTwoToneImpl) []

cloudUploadTwoTone_ :: R.ReactElement
cloudUploadTwoTone_ = cloudUploadTwoTone {}
