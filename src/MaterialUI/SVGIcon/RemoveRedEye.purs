module MaterialUI.SVGIcon.RemoveRedEye
   ( removeRedEye
   , removeRedEye_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeRedEyeImpl :: forall a. R.ReactClass a

removeRedEye
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeRedEye = flip (R.unsafeCreateElement removeRedEyeImpl) []

removeRedEye_ :: R.ReactElement
removeRedEye_ = removeRedEye {}
