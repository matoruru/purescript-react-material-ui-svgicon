module MaterialUI.SVGIcon.RemoveRedEyeRounded
   ( removeRedEyeRounded
   , removeRedEyeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeRedEyeRoundedImpl :: forall a. R.ReactClass a

removeRedEyeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeRedEyeRounded = flip (R.unsafeCreateElement removeRedEyeRoundedImpl) []

removeRedEyeRounded_ :: R.ReactElement
removeRedEyeRounded_ = removeRedEyeRounded {}
