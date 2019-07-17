module MaterialUI.SVGIcon.CloudUploadRounded
   ( cloudUploadRounded
   , cloudUploadRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudUploadRoundedImpl :: forall a. R.ReactClass a

cloudUploadRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudUploadRounded = flip (R.unsafeCreateElement cloudUploadRoundedImpl) []

cloudUploadRounded_ :: R.ReactElement
cloudUploadRounded_ = cloudUploadRounded {}
